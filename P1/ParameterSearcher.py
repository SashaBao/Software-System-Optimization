import time
import subprocess
import itertools
import random

class ParameterSearcher:
    def __init__(self, parameters):
        self.parameters = parameters
        self.search_time = None  # 存储搜索结果的字典
        self.best = None  # 存储最佳组合及其时间
        self.run_time = None  # 一次search所用时间

    def search(self, search_type):
        self.search_time = {}
        begin_time = time.time()  # search开始时间
        parameter_combinations = list(itertools.product(self.parameters["opt_level"], self.parameters["blocksize"]))  # 生成参数值的所有组合
        random.shuffle(parameter_combinations)  # 模拟RandomSearch的效果

        if search_type == "grid":
            num_combinations_to_try = len(parameter_combinations)
        else:
            num_combinations_to_try = 10
        num_search_runs = 5

        for i in range(num_combinations_to_try):
            opt_level = parameter_combinations[i][0]
            blocksize = parameter_combinations[i][1]

            compile_cmd = ["gcc", "-" + opt_level, "-o", opt_level, self.parameters["file"]]
            try:
                compile_result = subprocess.run(compile_cmd, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True, check=True)
            except subprocess.CalledProcessError as e:
                raise Exception(f"{compile_cmd} compile error: {e.stderr}")

            total_run_time = 0
            for j in range(num_search_runs):
                exec_cmd = ["./" + opt_level, str(blocksize)] # 生成命令行参数列表
                p = subprocess.Popen(exec_cmd, stdout=subprocess.PIPE)
                total_run_time += float(p.communicate()[0].decode('utf-8'))
            average_run_time = round(total_run_time / num_search_runs, 4)
            self.search_time[blocksize + " " + opt_level] = average_run_time
            print(f"Combination: blocksize = {blocksize}, opt_level = {opt_level}")
            print(f"Average run time: {average_run_time}")

        self.best = min(self.search_time.items(), key=lambda x: x[1])
        end_time = time.time()
        self.run_time = round(end_time - begin_time, 4)

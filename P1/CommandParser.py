import getopt
import sys

class CommandParser:
    def __init__(self):
        self.options = {  # 参数的默认值
            "file": None,  # 待优化的文件
            "blocksize": "32",  # 初始块大小
            "opt_level": "O0",  # 初始优化级别
            "algo": "grid"  # 默认的搜索算法
        }

    def parse(self):
        try:
            opts, args = getopt.getopt(sys.argv[1:], "f:b:o:a:", ["file=", "blocksize=", "opt_level=", "algo="])
        except getopt.GetoptError as err:
            print(str(err))
            sys.exit(2)
        for opt, arg in opts:
            if opt in ("-f", "--file"):
                self.options["file"] = arg
            elif opt in ("-b", "--blocksize"):
                self.options["blocksize"] = arg
            elif opt in ("-o", "--opt_level"):
                self.options["opt_level"] = arg
            elif opt in ("-a", "--algo"):
                self.options["algo"] = arg
        self.options["blocksize"] = self.options["blocksize"].split(",")  # 参数的值会有多个
        self.options["opt_level"] = self.options["opt_level"].split(",")
        return self.options


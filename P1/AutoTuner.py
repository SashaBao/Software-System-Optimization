from CommandParser import CommandParser
from ParameterSearcher import ParameterSearcher

class AutoTuner:
    def __init__(self, options):
        self.parameters = options

    def run(self):
        searcher = ParameterSearcher(self.parameters)
        if self.parameters["algo"] == "grid":
            searcher.search("grid")
        else:
            searcher.search("random")

        with open(f"{self.parameters['algo']}-result.txt", 'w', encoding='utf-8') as f:
            for combination, run_time in searcher.search_time.items():
                blocksize, opt_level = combination.split()
                f.write(f"Combination: blocksize = {blocksize}, opt_level = {opt_level}\n")
                f.write(f"Average run time: {run_time}\n")
            f.write(f"Best combination: {searcher.best[0]}\n")
            f.write(f"Best average run time: {searcher.best[1]}\n")

if __name__ == "__main__":
    parser = CommandParser()
    tuner = AutoTuner(parser.parse())
    tuner.run()

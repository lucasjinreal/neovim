import os
import argparse

from torch.nn import functional as F
import numpy as np
from alfred.


class Fruit(object):

    def __init__(self, name:str="default"):
        self.name = name

    def talk(self):
        print(f'I am fruit: {self.name}')


if __name__ == "__main__":
    
    f = Fruit()
    f.talk()

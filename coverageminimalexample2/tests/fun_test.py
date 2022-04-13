import unittest
from coverageminimalexample2.coverageminimalexample2.fun import fun
class TestFun(unittest.TestCase):
    def test_fun(self):
        assert fun(1,2)==3
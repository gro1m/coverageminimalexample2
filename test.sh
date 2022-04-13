#!/bin/bash
coverage run -m unittest coverageminimalexample2/tests/fun_test.py
coverage report -m coverageminimalexample2/tests/fun_test.py
coverage xml coverageminimalexample2/tests/fun_test.py
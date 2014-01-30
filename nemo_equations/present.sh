#!/bin/bash

ipython nbconvert nemo_equations.ipynb --to slides --post serve --config slides_config.py --template default_transition.tpl

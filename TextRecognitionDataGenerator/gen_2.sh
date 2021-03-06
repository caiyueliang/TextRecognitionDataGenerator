#/bin/bash

python run.py --language cn --length 2 --format 32 --loop_times 10 --output_dir "outs/train/black/"
python run.py --language cn --length 2 --format 32 --loop_times 5 --output_dir "outs/test/black/"

python run.py --language cn --length 2 --format 32 --loop_times 4 --output_dir "outs/train/blue/" --text_color "#00B2EE"
python run.py --language cn --length 2 --format 32 --loop_times 2 --output_dir "outs/test/blue/" --text_color "#00B2EE"
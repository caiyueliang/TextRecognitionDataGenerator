#/bin/bash

python run.py --language cn --length 10 --format 32 --loop_times 200 --output_dir "outs/train/black/"
python run.py --language cn --length 10 --format 32 --loop_times 20 --output_dir "outs/test/black/"

python run.py --language cn --length 10 --format 32 --loop_times 50 --output_dir "outs/train/blue/" --text_color "#00B2EE"
python run.py --language cn --length 10 --format 32 --loop_times 10 --output_dir "outs/test/blue/" --text_color "#00B2EE"
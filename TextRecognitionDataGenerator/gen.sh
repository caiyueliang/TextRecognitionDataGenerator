#/bin/bash

python run.py --language cn --length 2 --format 32 --loop_times 4 --output_dir "train/black/"
python run.py --language cn --length 2 --format 32 --loop_times 2 --output_dir "test/black/"

python run.py --language cn --length 2 --format 32 --loop_times 2 --output_dir "train/blue/" --text_color "#00B2EE"
python run.py --language cn --length 2 --format 32 --loop_times 1 --output_dir "test/blue/" --text_color "#00B2EE"
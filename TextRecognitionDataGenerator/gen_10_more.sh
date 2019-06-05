#/bin/bash
python run.py --language cn --length 14 --format 32 --loop_times 60 --output_dir "outs/train/black_1/"
python run.py --language cn --length 14 --format 32 --loop_times 30 --output_dir "outs/test/black_1/"
python run.py --language cn --length 14 --format 32 --loop_times 30 --output_dir "outs/train/black_1/" --text_color "#00B2EE"
python run.py --language cn --length 14 --format 32 --loop_times 15 --output_dir "outs/test/black_1/" --text_color "#00B2EE"

# ==========================================================================================================================================
python run.py --language cn --length 10 --format 32 --loop_times 40 --output_dir "outs/train/black_3/" --space_width 3
python run.py --language cn --length 10 --format 32 --loop_times 20 --output_dir "outs/test/black_3/" --space_width 3
python run.py --language cn --length 10 --format 32 --loop_times 20 --output_dir "outs/train/black_3/" --text_color "#00B2EE" --space_width 3
python run.py --language cn --length 10 --format 32 --loop_times 10 --output_dir "outs/test/black_3/" --text_color "#00B2EE" --space_width 3

# ==========================================================================================================================================
python run.py --language cn --length 8 --format 32 --loop_times 40 --output_dir "outs/train/black_5/" --space_width 5
python run.py --language cn --length 8 --format 32 --loop_times 20 --output_dir "outs/test/black_5/" --space_width 5
python run.py --language cn --length 8 --format 32 --loop_times 20 --output_dir "outs/train/black_5/" --text_color "#00B2EE" --space_width 5
python run.py --language cn --length 8 --format 32 --loop_times 10 --output_dir "outs/test/black_5/" --text_color "#00B2EE" --space_width 5

#/bin/bash
python run.py --language cn --length 14 --format 32 --loop_times 1 --output_dir "outs/train/black_1/"
python run.py --language cn --length 14 --format 32 --loop_times 1 --output_dir "outs/test/black_1/"
python run.py --language cn --length 14 --format 32 --loop_times 1 --output_dir "outs/train/black_1/" --text_color "#00B2EE"
python run.py --language cn --length 14 --format 32 --loop_times 1 --output_dir "outs/test/black_1/" --text_color "#00B2EE"

# ==========================================================================================================================================
python run.py --language cn --length 10 --format 32 --loop_times 1 --output_dir "outs/train/black_3/" --space_width 3
python run.py --language cn --length 10 --format 32 --loop_times 1 --output_dir "outs/test/black_3/" --space_width 3
python run.py --language cn --length 10 --format 32 --loop_times 1 --output_dir "outs/train/black_3/" --text_color "#00B2EE" --space_width 3
python run.py --language cn --length 10 --format 32 --loop_times 1 --output_dir "outs/test/black_3/" --text_color "#00B2EE" --space_width 3

# ==========================================================================================================================================
python run.py --language cn --length 8 --format 32 --loop_times 1 --output_dir "outs/train/black_5/" --space_width 5
python run.py --language cn --length 8 --format 32 --loop_times 1 --output_dir "outs/test/black_5/" --space_width 5
python run.py --language cn --length 8 --format 32 --loop_times 1 --output_dir "outs/train/black_5/" --text_color "#00B2EE" --space_width 5
python run.py --language cn --length 8 --format 32 --loop_times 1 --output_dir "outs/test/black_5/" --text_color "#00B2EE" --space_width 5

# ==========================================================================================================================================
python run.py --language cn --length 5 --format 32 --loop_times 1 --output_dir "outs/train/name/" --title "姓  名   " --width 300 --alignment 0
python run.py --language cn --length 13 --format 32 --loop_times 1 --output_dir "outs/train/address/" --title "住  址   "

# ==========================================================================================================================================
python run.py --language cn --format 32 --count 100 --output_dir "outs/train/sex/" --string_format "性  别   X      民  族 X" --width 300 --alignment 0
python run.py --language cn --format 32 --count 100 --output_dir "outs/train/birthday/" --string_format "出  生   XXXX  年 XX 月 XX 日" --width 300 --alignment 0 --dict "cn_num"
python run.py --language cn --format 32 --count 100 --output_dir "outs/train/id/" --string_format "公民身份号码    XXXXXXXXXXXXXXXXXX" --alignment 0 --dict "cn_numx"
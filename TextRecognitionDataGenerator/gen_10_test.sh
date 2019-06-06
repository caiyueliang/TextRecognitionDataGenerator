#/bin/bash
#python run.py --language cn --length 14 --format 32 --loop_times 1 --output_dir "outs/train/black_1/"
#python run.py --language cn --length 14 --format 32 --loop_times 1 --output_dir "outs/test/black_1/"
#python run.py --language cn --length 14 --format 32 --loop_times 1 --output_dir "outs/train/black_1/" --text_color "#00B2EE"
#python run.py --language cn --length 14 --format 32 --loop_times 1 --output_dir "outs/test/black_1/" --text_color "#00B2EE"

# ==========================================================================================================================================
#python run.py --language cn --length 10 --format 32 --loop_times 1 --output_dir "outs/train/black_3/" --space_width 3
#python run.py --language cn --length 10 --format 32 --loop_times 1 --output_dir "outs/test/black_3/" --space_width 3
#python run.py --language cn --length 10 --format 32 --loop_times 1 --output_dir "outs/train/black_3/" --text_color "#00B2EE" --space_width 3
#python run.py --language cn --length 10 --format 32 --loop_times 1 --output_dir "outs/test/black_3/" --text_color "#00B2EE" --space_width 3

# ==========================================================================================================================================
#python run.py --language cn --length 8 --format 32 --loop_times 1 --output_dir "outs/train/black_5/" --space_width 5
#python run.py --language cn --length 8 --format 32 --loop_times 1 --output_dir "outs/test/black_5/" --space_width 5
#python run.py --language cn --length 8 --format 32 --loop_times 1 --output_dir "outs/train/black_5/" --text_color "#00B2EE" --space_width 5
#python run.py --language cn --length 8 --format 32 --loop_times 1 --output_dir "outs/test/black_5/" --text_color "#00B2EE" --space_width 5

# ==========================================================================================================================================
python run.py --language cn --length 5 --format 32 --loop_times 1 --output_dir "outs/train/name/" --title "姓   名    " --width 200
python run.py --language cn --length 13 --format 32 --loop_times 1 --output_dir "outs/train/address/" --title "住   址    " --width 400

# ==========================================================================================================================================
python run.py --language cn --format 32 --count 10 --output_dir "outs/train/sex/" --string_format "性   别    X          民   族  X" --width 300
python run.py --language cn --format 32 --count 10 --output_dir "outs/train/birthday/" --string_format "出   生      XXXX   年  XX  月  XX  日" --width 400 --dict "cn_num"
python run.py --language cn --format 32 --count 10 --output_dir "outs/train/id/" --string_format "公民身份号码      X X X X X X X X X X X X X X X X X X" --dict "cn_numx" --width 600
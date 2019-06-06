#/bin/bash
#python run.py --language cn --length 8 --format 32 --loop_times 1 --output_dir "outs/train/black_1/" --width 200
#python run.py --language cn --length 16 --format 32 --loop_times 1 --output_dir "outs/train/black_1/" --width 400

# ==========================================================================================================================================
#python run.py --language cn --length 6 --format 32 --loop_times 1 --output_dir "outs/train/black_3/" --space_width 3 --width 200
#python run.py --language cn --length 9 --format 32 --loop_times 1 --output_dir "outs/train/black_3/" --space_width 3 --width 300

# ==========================================================================================================================================
#python run.py --language cn --length 7 --format 32 --loop_times 1 --output_dir "outs/train/black_5/" --space_width 5 --width 300
#python run.py --language cn --length 13 --format 32 --loop_times 1 --output_dir "outs/train/black_5/" --space_width 5 --width 600

# ==========================================================================================================================================
python run.py --language cn --length 8 --format 32 --loop_times 10 --output_dir "outs/train/200/" --width 200
python run.py --language cn --length 16 --format 32 --loop_times 20 --output_dir "outs/train/400/" --width 400
python run.py --language cn --length 8 --format 32 --loop_times 5 --output_dir "outs/test/200/" --width 200
python run.py --language cn --length 16 --format 32 --loop_times 10 --output_dir "outs/test/400/" --width 400
python run.py --language cn --length 8 --format 32 --loop_times 10 --output_dir "outs/train/200/" --width 200 --text_color "#00B2EE"
python run.py --language cn --length 16 --format 32 --loop_times 20 --output_dir "outs/train/400/" --width 400 --text_color "#00B2EE"
python run.py --language cn --length 8 --format 32 --loop_times 5 --output_dir "outs/test/200/" --width 200 --text_color "#00B2EE"
python run.py --language cn --length 16 --format 32 --loop_times 10 --output_dir "outs/test/400/" --width 400 --text_color "#00B2EE"

# ==========================================================================================================================================
python run.py --language cn --length 6 --format 32 --loop_times 10 --output_dir "outs/train/200/" --space_width 3 --width 200
python run.py --language cn --length 9 --format 32 --loop_times 10 --output_dir "outs/train/300/" --space_width 3 --width 300
python run.py --language cn --length 6 --format 32 --loop_times 5 --output_dir "outs/test/200/" --space_width 3 --width 200
python run.py --language cn --length 9 --format 32 --loop_times 5 --output_dir "outs/test/300/" --space_width 3 --width 300
python run.py --language cn --length 6 --format 32 --loop_times 10 --output_dir "outs/train/200/" --space_width 3 --width 200 --text_color "#00B2EE"
python run.py --language cn --length 9 --format 32 --loop_times 10 --output_dir "outs/train/300/" --space_width 3 --width 300 --text_color "#00B2EE"
python run.py --language cn --length 6 --format 32 --loop_times 5 --output_dir "outs/test/200/" --space_width 3 --width 200 --text_color "#00B2EE"
python run.py --language cn --length 9 --format 32 --loop_times 5 --output_dir "outs/test/300/" --space_width 3 --width 300 --text_color "#00B2EE"

# ==========================================================================================================================================
python run.py --language cn --length 7 --format 32 --loop_times 10 --output_dir "outs/train/300/" --space_width 5 --width 300
python run.py --language cn --length 13 --format 32 --loop_times 20 --output_dir "outs/train/600/" --space_width 5 --width 600
python run.py --language cn --length 7 --format 32 --loop_times 5 --output_dir "outs/test/300/" --space_width 5 --width 300
python run.py --language cn --length 13 --format 32 --loop_times 10 --output_dir "outs/test/600/" --space_width 5 --width 600
python run.py --language cn --length 7 --format 32 --loop_times 10 --output_dir "outs/train/300/" --space_width 5 --width 300 --text_color "#00B2EE"
python run.py --language cn --length 13 --format 32 --loop_times 20 --output_dir "outs/train/600/" --space_width 5 --width 600 --text_color "#00B2EE"
python run.py --language cn --length 7 --format 32 --loop_times 5 --output_dir "outs/test/300/" --space_width 5 --width 300 --text_color "#00B2EE"
python run.py --language cn --length 13 --format 32 --loop_times 10 --output_dir "outs/test/600/" --space_width 5 --width 600 --text_color "#00B2EE"

# ==========================================================================================================================================
python run.py --language cn --length 5 --format 32 --loop_times 4 --output_dir "outs/train/200/" --title "姓   名    " --width 200
python run.py --language cn --length 13 --format 32 --loop_times 8 --output_dir "outs/train/400/" --title "住   址    " --width 400
python run.py --language cn --format 32 --count 4000 --output_dir "outs/train/300/" --string_format "性   别    X          民   族  X" --width 300
python run.py --language cn --format 32 --count 4000 --output_dir "outs/train/400/" --string_format "出   生      XXXX   年  XX  月  XX  日" --width 400 --dict "cn_num"
python run.py --language cn --format 32 --count 4000 --output_dir "outs/train/600/" --string_format "公民身份号码      X X X X X X X X X X X X X X X X X X" --dict "cn_numx" --width 600

# ==========================================================================================================================================
python run.py --language cn --length 5 --format 32 --loop_times 2 --output_dir "outs/test/200/" --title "姓   名    " --width 200
python run.py --language cn --length 13 --format 32 --loop_times 4 --output_dir "outs/test/400/" --title "住   址    " --width 400
python run.py --language cn --format 32 --count 2000 --output_dir "outs/test/300/" --string_format "性   别    X          民   族  X" --width 300
python run.py --language cn --format 32 --count 2000 --output_dir "outs/test/400/" --string_format "出   生      XXXX   年  XX  月  XX  日" --width 400 --dict "cn_num"
python run.py --language cn --format 32 --count 2000 --output_dir "outs/test/600/" --string_format "公民身份号码      X X X X X X X X X X X X X X X X X X" --dict "cn_numx" --width 600

# ==========================================================================================================================================
python run.py --language cn --length 5 --format 32 --loop_times 4 --output_dir "outs/train/200/" --title "姓   名    " --width 200 --text_color "#00B2EE"
python run.py --language cn --length 13 --format 32 --loop_times 8 --output_dir "outs/train/400/" --title "住   址    " --width 400 --text_color "#00B2EE"
python run.py --language cn --format 32 --count 4000 --output_dir "outs/train/300/" --string_format "性   别    X          民   族  X" --width 300 --text_color "#00B2EE"
python run.py --language cn --format 32 --count 4000 --output_dir "outs/train/400/" --string_format "出   生      XXXX   年  XX  月  XX  日" --width 400 --dict "cn_num" --text_color "#00B2EE"
python run.py --language cn --format 32 --count 4000 --output_dir "outs/train/600/" --string_format "公民身份号码      X X X X X X X X X X X X X X X X X X" --dict "cn_numx" --width 600 --text_color "#00B2EE"

# ==========================================================================================================================================
python run.py --language cn --length 5 --format 32 --loop_times 2 --output_dir "outs/test/200/" --title "姓   名    " --width 200 --text_color "#00B2EE"
python run.py --language cn --length 13 --format 32 --loop_times 4 --output_dir "outs/test/400/" --title "住   址    " --width 400 --text_color "#00B2EE"
python run.py --language cn --format 32 --count 2000 --output_dir "outs/test/300/" --string_format "性   别    X          民   族  X" --width 300 --text_color "#00B2EE"
python run.py --language cn --format 32 --count 2000 --output_dir "outs/test/400/" --string_format "出   生      XXXX   年  XX  月  XX  日" --width 400 --dict "cn_num" --text_color "#00B2EE"
python run.py --language cn --format 32 --count 2000 --output_dir "outs/test/600/" --string_format "公民身份号码      X X X X X X X X X X X X X X X X X X" --dict "cn_numx" --width 600 --text_color "#00B2EE"
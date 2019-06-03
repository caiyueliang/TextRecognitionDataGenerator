import os

if __name__ == '__main__':
    with open('cn_7000.txt', 'r') as f:
        lines = f.readlines()

    for line in lines:
        # line = line.strip()
        if lines.count(line) > 1:
            print(lines.count(line), line)

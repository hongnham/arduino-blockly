kill -9 $(lsof -t -i:8006)
nohup python -u start.py > output.log &
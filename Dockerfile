FROM: #base image
RUN: pip install requests
COMMAND: python main.py
ROOT: #port on 5000

FROM: create base image
CMD pip install requests
RUN python main.py
PORT: 5000

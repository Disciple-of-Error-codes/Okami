FROM python:latest

# Any working directory can be chosen as per choice like '/' or '/home' etc
# i have chosen /usr/app/src
WORKDIR /

COPY * /

CMD [ "python", "./main.py"]
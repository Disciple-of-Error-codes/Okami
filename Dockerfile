FROM python:latest

# Any working directory can be chosen as per choice like '/' or '/home' etc
# i have chosen /usr/app/src
WORKDIR /

COPY . .

RUN pip install -r requirements.txt

CMD [ "python", "./main.py"]
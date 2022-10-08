FROM python:3.8-slim-buster
#RUN apt install unzip
WORKDIR /flask-calculator
COPY . .
RUN pip3 install -r requirements.txt

CMD [ "python3", "app.py"]

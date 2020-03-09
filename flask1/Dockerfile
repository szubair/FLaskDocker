FROM python:alpine3.7

MAINTAINER Sabeer MZ "sabeerz@cts.com"

WORKDIR /app

COPY app.py /app

COPY requirements.txt /app

RUN pip install --upgrade pip 

RUN pip install -r requirements.txt

EXPOSE 8000

CMD ["python","/app/app.py"]


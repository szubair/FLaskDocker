FROM python:alpine3.7
MAINTAINER Sabeer MZ "sabeerz@cts.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]

From python:3.10.5-alpine

WORKDIR /app

COPY test.py .
RUN pip3 install requests && apk add git

CMD ["python3","-u","test.py"]

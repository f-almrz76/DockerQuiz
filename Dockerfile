FROM python:3.11
LABEL authors="rezatn"

WORKDIR /code

COPY . /code/

CMD ["python", "hello.py"]

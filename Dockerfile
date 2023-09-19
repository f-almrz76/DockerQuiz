FROM python:latest

WORKDIR /quiz

COPY hello.py /quiz

CMD ["python", "hello.py"]
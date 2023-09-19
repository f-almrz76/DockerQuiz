FROM python:latest

LABLE maintainer="farzadkamyabofficial@gmail.com"
LABLE version="1.20"

WORKDIR /home/farzad-kamyab/CW/CW-1/DockerQuiz

COPY say_hello.py /home/farzad-kamyab/CW/CW-1/DockerQuiz

CMD ["python", "say_hello.py"]
FROM python:3.9
WORKDIR /app
COPY . /app
CMD ["python", "hello_name.py"]

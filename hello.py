name = input("Enter your name: ")
print(f"Hello, {name}!")


# Dockerfile:
FROM python:3.8-slim

WORKDIR /app

COPY hello.py .

CMD ["python", "hello.py"]

# Terminal:
docker build -t hello-app .

docker run -it --rm hello-app
FROM python:3-alpine
WORKDIR /app
COPY quiz.py .
CMD ["python", "quiz.py"]
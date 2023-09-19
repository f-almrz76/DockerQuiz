FROM python:3.11.5-alpine3.18

WORKDIR /app/

COPY myfile.py ./

CMD ["python", "myfile.py"]

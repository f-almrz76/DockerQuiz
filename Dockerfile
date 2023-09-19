FROM python:3
ADD test.py /
LABEL authors="Shegerd"
WORKDIR /Dockerfile
CMD [ "python", "./test.py" ]
#ENTRYPOINT ["python"]
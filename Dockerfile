FROM python:3
ADD test.py /
LABEL authors="Shegerd"

CMD [ "python", "./test.py" ]
#ENTRYPOINT ["python"]
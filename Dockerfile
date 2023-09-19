FROM python:3.9-alpine3.13
RUN pip install flask
CMD [ "python" , "helloapp.py" ]
COPY helloapp.py /helloapp.py
FROM python
WORKDIR .
COPY . .
CMD [ "python", "quiz.py" ]
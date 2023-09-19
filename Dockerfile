FROM python
WORKDIR ./quiz.py
COPY . .
CMD [ "python", "quiz.py" ]
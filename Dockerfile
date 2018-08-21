FROM python:3

WORKDIR .

ADD .

RUN pip install Flask

EXPOSE 5000

ENV FLASK_APP=app.py

CMD ["flask", "run"]

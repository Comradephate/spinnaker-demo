FROM python:3

WORKDIR app

ADD . /app

RUN pip install Flask

ENV FLASK_APP=app.py

CMD ["flask", "run"]

EXPOSE 5000

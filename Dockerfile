FROM python:3

WORKDIR .

ADD .

RUN pip install Flask

EXPOSE 5000

CMD ["python", "app.py"]

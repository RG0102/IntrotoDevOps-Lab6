FROM python:latest
WORKDIR /app
COPY . /app
RUN pip install flask
EXPOSE 5000
ENV FLASK_APP=hello_flask.py
ENV FLASK_RUN_HOST=0.0.0.0
CMD ["flask", "run"]

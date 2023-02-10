FROM python:3.10

RUN pip install -r requirements.txt

ENV APP_HOME /app
WORKDIR $APP_HOME
COPY . ./

EXPOSE 8080

CMD python app.py

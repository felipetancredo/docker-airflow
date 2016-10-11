FROM python:2

WORKDIR /opt/current-app

ENV AIRFLOW_HOME /opt/current-app

ADD requirements.txt ./

RUN pip install -r requirements.txt
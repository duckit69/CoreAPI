FROM python:3.13.9

ENV PYTHONUNBUFFERED=1

WORKDIR /egov-project

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .
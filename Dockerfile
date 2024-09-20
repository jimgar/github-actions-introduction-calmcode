FROM python:3.7-slim-bookworm

WORKDIR /project
COPY requirements.txt requirements.txt
COPY dev-requirements.txt dev-requirements.txt
RUN pip install -r requirements.txt && pip install -r dev-requirements.txt

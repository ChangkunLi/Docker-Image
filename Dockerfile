FROM python:3.8-slim-buster

WORKDIR /app

COPY query.py query.py

RUN pip3 install censys

ARG ID

ENV CENSYS_API_ID=$ID

ARG SECRET

ENV CENSYS_API_SECRET=$SECRET

RUN which python3

ENTRYPOINT ["python3", "query.py"]


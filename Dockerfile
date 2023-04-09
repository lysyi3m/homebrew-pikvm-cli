FROM python:3.11.2-alpine

WORKDIR /app

RUN pip install --upgrade homebrew-pypi-poet

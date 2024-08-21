FROM python:3.12.5-alpine

WORKDIR /app

RUN pip install --upgrade homebrew-pypi-poet

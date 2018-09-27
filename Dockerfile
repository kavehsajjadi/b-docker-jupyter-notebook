FROM kavehs/python-alpine-base

WORKDIR /usr/src/app

RUN pip3 install --upgrade pip setuptools

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
FROM python:alpine

WORKDIR /code/

COPY . /code/

RUN pip install --upgrade pip

RUN pip install -r requirements.txt

EXPOSE 8000
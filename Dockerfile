FROM python:3-alpine


WORKDIR /app

ADD . /app


CMD [ "python" , "file.py" ]


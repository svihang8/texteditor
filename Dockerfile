FROM python:latest

LABEL Maintainer='vihang.me8'

WORKDIR /app

COPY main.py ./

CMD ["python", "./main.py" ]


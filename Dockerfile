FROM python:3.10-slim-buster

WORKDIR /bot

COPY . .
CMD ["python3","-m","bot"]

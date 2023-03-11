#dockerfile
FROM python:3.9-slim

# install dependencies
USER root
RUN apt update -y

RUN mkdir /app
ADD . /app

WORKDIR /app
RUN pip install -r requirements.txt

CMD ["python", "slack_chatgpt_bot.py"]
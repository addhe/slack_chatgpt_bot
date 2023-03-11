# slack_chatgpt_bot
Python script to send request to chatgpt

# get your token from Slack and OpenAI
1. https://api.slack.com/tutorials/tracks/getting-a-token
2. https://platform.openai.com/account/api-keys

# Run this python script with environment variables
```
export MY_OPENAI_API_KEY=sk-{REPLACE-ME-WITH-API-KEY}
export MY_SLACK_BOT_TOKEN=xoxb-{REPLACE-ME-WITH-YOUR-TOKEN}
export MY_SLACK_APP_TOKEN=xapp-1-9-{REPLACE-ME-WITH-YOUR-TOKEN}
python ./slack_chatgpt_bot.py
```

# Run this script using docker
```
$ docker build -t slack_bot_chatgpt .
$ docker run -e MY_OPENAI_API_KEY=sk-{REPLACE-ME-WITH-API-KEY} \
-e MY_SLACK_BOT_TOKEN=xoxb-{REPLACE-ME-WITH-YOUR-TOKEN} \
-e MY_SLACK_APP_TOKEN=xapp-1-9-{REPLACE-ME-WITH-YOUR-TOKEN} \
-it slack_bot_chatgpt
```
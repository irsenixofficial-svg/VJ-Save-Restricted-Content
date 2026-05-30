# Don't Remove Credit 𝙄𝙍𝙎𝙀𝙉𝙄𝙓
# Subscribe YouTube Channel For Amazing Bot
# Ask Doubt on telegram

FROM python:3.10.8-slim-buster
WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY . .

CMD gunicorn app:app & python3 bot.py

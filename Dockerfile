FROM sythontm/X-tra-Telegram:slim-buster

RUN git clone https://github.com/sythontm/X-tra-Telegram.git /root/userbot

WORKDIR /root/userbot

RUN pip3 install --no-cache-dir -r requirements.txt

ENV PATH="/home/userbot:$PATH"

CMD ["python3","-m","userbot"]

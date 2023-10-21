

WORKDIR /root/userbot

RUN pip3 install --no-cache-dir -r requirements.txt



CMD ["python3","-m","userbot"]

FROM ubuntu

WORKDIR /eraser

COPY . .

ENTRYPOINT ["./eraser.sh"]

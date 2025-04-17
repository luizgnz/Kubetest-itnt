FROM alpine:latest

WORKDIR /app

COPY hello.sh .

RUN chmod +x hello.sh

ENTRYPOINT ["./hello.sh"]

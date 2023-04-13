FROM alpine:latest

RUN apk add --no-cache curl

CMD ["curl", "https://google.com"]
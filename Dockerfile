FROM alpine:3.10

RUN apk update && apk add --no-cache bash mysql-client

ENTRYPOINT ["bash"]

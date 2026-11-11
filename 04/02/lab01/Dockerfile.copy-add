# syntax=docker/dockerfile:1

FROM alpine:3.24

COPY hello.txt /copy/
ADD files.tar /add/

CMD ["ls", "-R", "/copy", "/add"]

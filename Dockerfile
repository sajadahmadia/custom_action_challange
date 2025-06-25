from alpine

RUN apk add bash 

COPY entrypoint.sh /usr/local/bin/entrypoint.sh
COPY README.md README.md

ENTRYPOINT [ "entrypoint.sh" ]
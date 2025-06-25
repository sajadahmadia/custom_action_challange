from alpine

RUN apk add bash 

COPY entrypoint.sh /entrypoint.sh
COPY README.md README.md

RUN chmod +x /entrypoint.sh


ENTRYPOINT [ "/entrypoint.sh" ]

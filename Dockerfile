from ubuntu

RUN apk add bash 

COPY entrypoint.sh /entrypoint.sh
COPY README.md README.md

chmod +x entrypoint.sh


ENTRYPOINT [ "/entrypoint.sh" ]

from ubuntu

RUN apk add bash 

COPY entrypoint.sh /entrypoint.sh
chmod +x /entrypoint.sh
COPY README.md README.md

ENTRYPOINT [ "/entrypoint.sh" ]

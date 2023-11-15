FROM php:8.2-cli
LABEL app="ladder"
LABEL owner="Ivan Klimarev"
LABEL version: "1.2"
COPY cli.php /cli.php
RUN chmod +x /cli.php
ENTRYPOINT [ "php","/cli.php" ]
CMD ["8"]
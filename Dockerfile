FROM alpine:3.5
COPY schemas.sql /tmp/
RUN apk add --no-cache mysql-client 
CMD ["sh", "-c", "mysql -h $MYSQL_HOST -u root --password=$MYSQL_PASSWORD < /tmp/schemas.sql"]

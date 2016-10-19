FROM gustajz/liquibase

COPY *.jar /liquibase/lib/

RUN apk update && apk add mysql-client

WORKDIR /changelogs

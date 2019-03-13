FROM elasticsearch:2.4.6-alpine

RUN apk add curl

COPY ./elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml

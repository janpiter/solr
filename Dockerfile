FROM openjdk:8-alpine

ENV SOLR_HOME /home/solr

RUN mkdir -p $SOLR_HOME
COPY solr $SOLR_HOME
RUN apk add --update-cache \
    build-base \
    linux-headers \
    && rm -rf /var/cache/apk/*

WORKDIR $SOLR_HOME/example

EXPOSE 8983

ENTRYPOINT ["java", "-Xmx64g", "-Dsolr.solr.home=multicore", "-jar", "start.jar"]
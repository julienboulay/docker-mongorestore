FROM mongo:2.6
MAINTAINER Julien Boulay <jboulay@ekito.fr>

VOLUME /backup

ENTRYPOINT ["mongorestore"]
CMD [""]

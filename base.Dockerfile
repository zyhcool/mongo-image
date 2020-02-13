FROM mongo:bionic

CMD ["mongod","--config","/etc/mongo/mongod.conf"]
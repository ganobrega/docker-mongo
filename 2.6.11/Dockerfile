FROM rafaelsoares/archlinux

ENV MONGO_VERSION 2.6.11
ENV MONGO mongodb-linux-x86_64-$MONGO_VERSION

RUN curl --retry 3 https://fastdl.mongodb.org/linux/$MONGO.tgz | tar -C /opt --extract --gzip

EXPOSE 27017

CMD "sudo nohup /opt/mongodb-linux-x86_64-$MONGO_VERSION/bin/mongod > /var/log/mongo.log 2>&1 &"

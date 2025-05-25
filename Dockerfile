FROM node

ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PWD=qwerty

RUN mkdir -p testapp

COPY ./ DOCKER-TESTAPP

CMD ["node", "/DOCKER-TESTAPP/server.js"]


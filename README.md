# dockerized-testapp


This project is a simple Node.js app that connects to MongoDB and works with JSON data using JavaScript backend logic.

We cloned it from a public repo for demo purpose.

Used a docker compose.yaml file to create two containers: mongo & mongo-express, all on the same Docker network. Also, connected with local host's portsfor communication.

Run docker compose up -d to start everything and make sure the containers run in the background.

After that, we accessed mongo-express UI, made some changes in the database, and tested the app — all worked as expected.

Also, created the docker image for this app by using Dockerfile & by using following command:
docker build -t dockerized-test-app:1.0 .

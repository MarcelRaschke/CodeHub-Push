FROM node:15
LABEL maintainer="thedillonb@gmail.com"

WORKDIR /app
COPY . /app

RUN npm install

CMD ["node", "/app/bin/main"]

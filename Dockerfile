FROM ubuntu:latest

RUN apt update && apt install -y nodejs npm

WORKDIR /app
COPY . .

CMD ["node", "app.js"]

ARG VERSION=18.04
FROM ubuntu:$VERSION

RUN apt-get update && apt-get install -y nginx && rm -rf /var/lib/apt/lists/*

EXPOSE 80/tcp

CMD ["nginx", "-g", "daemon off;"]

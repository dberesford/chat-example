FROM node
MAINTAINER Spongebob

ADD ./ /src

EXPOSE 3000

ENTRYPOINT ["node", "/src/index.js"]

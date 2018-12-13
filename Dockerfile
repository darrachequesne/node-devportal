FROM node:10-alpine

LABEL maintainer "Damien Arrachequesne <damien.arrachequesne@gmail.com>"

RUN apk add --update git

RUN npm i node-sass@4.10.x phantomjs-prebuilt@2.1.x

CMD [ "node" ]

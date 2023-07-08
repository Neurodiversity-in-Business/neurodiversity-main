FROM node:20
WORKDIR /opt/neurodiversity-main/
COPY ./ /opt/neurodiversity-main/
RUN npm install
CMD [ "node","/opt/neurodiversity-main/server.js" ]
EXPOSE 8080

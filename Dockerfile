# --platform=amd64
FROM  node:latest
COPY . /app
WORKDIR /app
RUN npm install && npm run start
EXPOSE 3000/tcp
CMD [ "npm run start" ]
ENTRYPOINT [ "/bin/sh", "-c" ]

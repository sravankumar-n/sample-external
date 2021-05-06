FROM launcher.gcr.io/google/nodejs

WORKDIR /app/
COPY . /app
RUN npm install
EXPOSE 8080
CMD [ "npm", "start" ]



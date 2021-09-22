FROM node
WORKDIR /app
ADD . .
RUN npm install
ENTRYPOINT npm start
EXPOSE 4100

# docker build -t tzoght/cnt-docker-express
FROM node:10-alpine
ADD app.js /app.js
ENTRYPOINT ["node", "app.js"]

FROM node:latest
WORKDIR .
COPY . .
RUN npm install --omit=dev
CMD node ./app.js
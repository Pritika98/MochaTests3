FROM node:6
WORKDIR /app
COPY . .

RUN npm cache clean --force
RUN npm install
RUN npm run test sampletests1.js
RUN npm run test sampletests2.js
CMD [ "npm", "start" ]

FROM node:8 AS build
WORKDIR /app
COPY . .

CMD [ "npm", "start" ]
CMD [ "npm", "install" ]
CMD [ "npm" , "run" , "test" , "*.js" ]

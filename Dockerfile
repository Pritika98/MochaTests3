FROM node:8 
WORKDIR /app
COPY . .

#CMD [ "npm", "start" ]
#CMD [ "npm", "install" ]
#CMD [ "npm" , "run" , "test" , "*.js" ]
CMD [ "npm", "start" ]

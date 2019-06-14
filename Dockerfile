FROM library/node AS build
WORKDIR /app
COPY . ./app

RUN npm install
RUN npm test

CMD ['npm','run','test','*.js']

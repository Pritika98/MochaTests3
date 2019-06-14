FROM library/node AS build
WORKDIR /app
COPY . ./app

CMD ['npm','install']
CMD ['npm','run','test','*.js']

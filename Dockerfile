FROM mcr.microsoft.com/dotnet/core/sdk:2.2 AS build
WORKDIR /app
COPY . ./app

RUN npm install
RUN npm test

CMD ['npm','test']

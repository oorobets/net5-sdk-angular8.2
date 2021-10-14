FROM mcr.microsoft.com/dotnet/nightly/sdk:5.0-alpine

RUN apk add --update nodejs-current nodejs-npm
RUN npm install -g @angular/cli@8.2.12
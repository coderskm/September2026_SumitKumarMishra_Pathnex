FROM node:22-alpine 
# base image

WORKDIR /app
# directory inside container

COPY package*.json ./
# dependency files copied inside container

RUN npm install 
# command to install dependencies

COPY . .
# command to copy whole code inside container

EXPOSE 5000
# application port exposed 

CMD ["npm", "start"]
# command to start application 
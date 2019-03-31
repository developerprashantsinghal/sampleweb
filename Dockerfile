#specifying a base image
FROM node:alpine

#Working Dir
WORKDIR /usr/app

#Coping package.json file
COPY ./ ./ 

#install dependencies
RUN npm install

# default command
CMD ["npm", "start"]

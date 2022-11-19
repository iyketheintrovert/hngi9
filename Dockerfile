# pull the official base image
FROM node:14.21.1-alpine

# set work directory
WORKDIR /frontend

# install dependencies
RUN npm install

# copy project
COPY . /frontend

EXPOSE 3000

CMD ["npm", "start"]
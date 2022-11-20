# pull the official base image
FROM node:16-alpine

# set work directory
WORKDIR /frontend

# copy app files
COPY . .

# install dependencies
RUN npm install

# copy project
COPY . /frontend

RUN npm run build

EXPOSE 3000

CMD ["npm", "start"]
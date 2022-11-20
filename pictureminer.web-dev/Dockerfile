FROM node:16-alpine as builder

# Add a work directory
WORKDIR /frontend

# Copy app files
COPY . .

# Install dependencies
RUN npm install

# Build app
RUN npm run build

EXPOSE 3000

CMD ["npx", "serve", "build"]
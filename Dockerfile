FROM node:9-slim
WORKDIR /app
COPY package.json /app
RUN npm install 
COPY . /app
EXPOSE 3000
CMD ["npm", "start"]
FROM node:14 
WORKDIR /usr/src/app 
COPY package*.json ./ 
RUN yarn install
COPY . . 
EXPOSE 8000
CMD [ "yarn", "run" "start"]
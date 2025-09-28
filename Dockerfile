FROM node:24-bullseye-slim
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 5000
CMD ["npm", "start"]
#FROM, WORKDIR, COPY, RUN, COPY, EXPOSE, CMD
FROM node:14-alpine
WORKDIR /app
COPY . .
RUN npm install --silent
EXPOSE 3000
CMD ["npm", "run", "start"]
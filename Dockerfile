FROM node:18.0.0
ENV NODE_ENV=production

COPY ["package.json", "package-lock.json", "./"]

RUN npm install --production

COPY . .

EXPOSE 80

CMD ["node", "app.js"]
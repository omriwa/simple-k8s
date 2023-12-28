FROM node:slim
WORKDIR /app
COPY ../apps/node .
RUN yarn install
CMD ["node", "src/index.js"]
EXPOSE 3000
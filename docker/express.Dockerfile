FROM node:slim
WORKDIR /app
COPY ../apps/node .
EXPOSE 3000
CMD ["node", "src/index.js"]

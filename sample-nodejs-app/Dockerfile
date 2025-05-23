# Dockerfile for sample Node.js app
FROM node:20-slim
WORKDIR /app
COPY package.json ./
RUN npm install --omit=dev
COPY app.js ./
CMD ["npm", "start"]

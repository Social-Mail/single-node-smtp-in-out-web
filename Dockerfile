FROM node:18-alpine
WORKDIR /app
COPY ./index.js ./
COPY ./package*.json ./
RUN npm install
ENV HOST 0.0.0.0
ENV PORT 80
ENV SELF_HOST true
EXPOSE 80 443 25
ENTRYPOINT ["npm", "start"]
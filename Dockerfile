FROM node

WORKDIR /app

RUN npx create-react-app .

CMD yarn start

EXPOSE 3000

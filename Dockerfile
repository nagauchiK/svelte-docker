FROM node:21-alpine3.17
WORKDIR /usr/src/app
EXPOSE 5000
ENV HOST=0.0.0.0

COPY ./tmp/ ./

RUN npm install
RUN npm install -D tailwindcss postcss autoprefixer
RUN npm i daisyui

CMD ["npm", "run", "dev"]
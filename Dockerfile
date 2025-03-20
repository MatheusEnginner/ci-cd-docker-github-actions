FROM node:18

WORKDIR	/app


COPY ./app /app


CMD ["node","index.js"]

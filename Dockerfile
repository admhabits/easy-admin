FROM node:12
# WORKDIR /app
ADD  . /app
RUN yarn cache clean
RUN yarn install
EXPOSE 3000
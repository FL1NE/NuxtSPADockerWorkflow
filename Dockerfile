FROM node:14.16.0-alpine as build
WORKDIR /build
COPY ./app/ /build
RUN yarn install
RUN yarn generate

FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY --from=build /build/dist /usr/share/nginx/html
COPY ./nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf

FROM node:16 as build
RUN mkdir /src
COPY . /src
WORKDIR /src
# RUN npm install -g @angular/cli
# RUN npm install
# RUN ng build --prod

# FROM nginx:stable-alpine
# COPY nginx_default.conf /etc/nginx/conf.d/default.conf
# COPY --from=build /src/dist/my-app /usr/share/nginx/html
# FROM nginx
# ADD build /usr/share/nginx/html
FROM nginx
RUN pwd
WORKDIR /app
COPY build /app/build
COPY /app/build /usr/share/nginx/html

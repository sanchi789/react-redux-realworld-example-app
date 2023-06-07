# FROM nginx
# ADD build /usr/share/nginx/html
FROM nginx
WORKDIR /app
COPY build /app/build
COPY /app/build /usr/share/nginx/html

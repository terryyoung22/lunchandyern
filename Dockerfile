# Its Terry Time

FROM nginx:alpine
COPY . /usr/share/nginx/html

RUN apk update
RUN apk upgrade -y

EXPOSE 80
FROM nginx:latest

COPY index.html /usr/share/nginx/html/index.html
COPY profile.png /usr/share/nginx/html/profile.png

EXPOSE 80
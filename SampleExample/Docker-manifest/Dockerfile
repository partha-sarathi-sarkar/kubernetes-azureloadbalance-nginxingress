FROM nginx:1.13.3-alpine
EXPOSE 80

## Remove default nginx website
RUN rm -rf /usr/share/nginx/html/*


COPY /index.html /usr/share/nginx/html/

CMD ["nginx", "-g", "daemon off;"]
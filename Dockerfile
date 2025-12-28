# Dockerfile for a simple static landing page
FROM nginx:alpine
ENV PORT 80
COPY . /usr/share/nginx/html
EXPOSE ${PORT}
CMD ["nginx", "-g", "daemon off;"]
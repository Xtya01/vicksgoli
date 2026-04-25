FROM nginx:alpine

# Copy your app
COPY index.html /usr/share/nginx/html/index.html

# Create a tiny empty favicon to stop 404 errors in logs
RUN touch /usr/share/nginx/html/favicon.ico

EXPOSE 80

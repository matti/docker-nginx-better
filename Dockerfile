FROM nginx:1.23.2-alpine

# Enable the auto index page
RUN sed -i -e '/location.*\/.*{/a autoindex on\;' /etc/nginx/conf.d/default.conf

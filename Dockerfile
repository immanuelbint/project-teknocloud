FROM nginx:alpine

# Remove the default nginx
RUN rm-rf /usr/share/nginx/html/*

# Copy the static site files
COPY ./startbootstrap-grayscale/dist/ /usr/share/nginx/html/

# Expose port 80
EXPOSE80

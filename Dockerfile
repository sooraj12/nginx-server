FROM nginx:alpine-perl as prod

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
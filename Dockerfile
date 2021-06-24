FROM nginx:alpine

COPY ./dist/vdabc/ /usr/share/nginx/html

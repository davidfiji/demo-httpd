# FROM --platform=linux/amd64 httpd:2.4
FROM public.ecr.aws/docker/library/httpd:2.4
COPY ./public/ /usr/local/apache2/htdocs/

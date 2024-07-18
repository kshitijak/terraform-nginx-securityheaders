FROM nginx:latest

COPY nginx.conf ./nginx.conf
COPY <nginx-selfsigned>.crt ./<nginx-selfsigned>.crt
COPY <nginx-selfsigned>.key ./<nginx-selfsigned>.key

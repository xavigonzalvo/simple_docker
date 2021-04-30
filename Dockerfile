FROM python:3

RUN apt update
RUN apt install -y nginx

# tell the port number the container should expose
EXPOSE 5000

CMD ["nginx", "-g", "daemon off;"]

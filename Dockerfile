FROM ubuntu:18.04

RUN apt-get update && \
    apt-get install firefox -y

RUN apt-get install xauth -y
RUN xauth add <token>

CMD [ "firefox" ]
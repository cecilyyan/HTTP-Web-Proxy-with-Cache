FROM gcc

RUN mkdir /my_proxy
WORKDIR /my_proxy

ADD ./my_proxy /my_proxy
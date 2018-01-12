FROM golang:1.9

RUN apt-get update && \
	apt-get install -y cmake sudo libssh2-1-dev git


FROM golang:1.6.3

WORKDIR /blockchain
ADD .  /blockchain
RUN go get github.com/anthcor/blockchain/cli

CMD []
EXPOSE 9119
ENTRYPOINT cli

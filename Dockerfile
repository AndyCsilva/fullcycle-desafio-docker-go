FROM golang:alpine

WORKDIR /app

RUN go mod init app/fullcycle

COPY /app ./

RUN go build -o /go-docker-challenge

CMD [ "/go-docker-challenge" ]
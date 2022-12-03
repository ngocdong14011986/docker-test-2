FROM golang:1.8

WORKDIR .

COPY main.go .

RUN go build -o HelloDonghn1 .

CMD [ "./HelloDonghn1" ]

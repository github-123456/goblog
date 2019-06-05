FROM golang:1.8

RUN git clone https://github.com/udhos/update-golang

RUN sudo update-golang/update-golang.sh

WORKDIR /workspace/go/app

COPY . /workspace/go/app

RUN go get github.com/github-123456/gostudy/aesencryption

RUN go get github.com/github-123456/goweb

RUN go get github.com/go-sql-driver/mysql

RUN go install

CMD ["goblog"]

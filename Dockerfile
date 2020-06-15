FROM golang

RUN go get -v github.com/hacdias/webdav/

ENTRYPOINT [ "webdav" ]

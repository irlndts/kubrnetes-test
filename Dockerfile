FROM golang

ADD . /go/src/github.com/irlndts/kubernetes-test
RUN go install github.com/irlndts/kubernetes-test
ENTRYPOINT /go/bin/kubernetes-test
EXPOSE :8080

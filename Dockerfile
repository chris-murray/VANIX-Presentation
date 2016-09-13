FROM golang:alpine

RUN apk add --no-cache git
RUN mkdir -p /go/src/vanix-agm
ADD slides /root/slides
WORKDIR /go/src/vanix-agm
RUN cp -R /root/slides/* /go/src/vanix-agm
RUN go get golang.org/x/tools/cmd/present
EXPOSE 3999

CMD /go/bin/present -http=0.0.0.0:3999

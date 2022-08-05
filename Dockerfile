FROM golang:1.19-alpine as source

COPY src /src

RUN cd /src && go build -o /backend

FROM alpine

COPY --from=source /backend /backend

CMD ["/backend"]

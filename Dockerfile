FROM golang:alpine AS build-env
COPY . /work
WORKDIR /work
RUN go build

FROM alpine
COPY --from=build-env /work/synerex-server /sxbin/synerex-server
WORKDIR /sxbin
ENTRYPOINT ["/sxbin/synerex-server"]

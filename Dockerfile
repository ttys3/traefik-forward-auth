FROM golang:1.20-alpine as builder

WORKDIR /build

# Add libraries
RUN apk add --no-cache git

# Copy & build
COPY . /build

RUN CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o traefik-forward-auth ./cmd

FROM docker.io/80x86/base-fedora:37-minimal-amd64

WORKDIR /usr/local/bin/

COPY --from=builder /build/traefik-forward-auth ./

ENTRYPOINT ["/usr/local/bin/traefik-forward-auth"]

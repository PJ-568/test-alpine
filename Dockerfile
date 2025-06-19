FROM alpine:3.20
RUN apk add --no-cache curl
RUN eval "$(curl https://get.x-cmd.com)"
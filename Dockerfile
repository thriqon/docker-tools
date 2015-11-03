
FROM alpine
RUN apk update
RUN apk add wget
VOLUME /out
WORKDIR /out
ENTRYPOINT ["/usr/bin/wget"]


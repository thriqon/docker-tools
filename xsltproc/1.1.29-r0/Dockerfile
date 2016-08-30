FROM alpine:3.4
ENTRYPOINT ["/usr/bin/xsltproc"]
RUN apk add -U libxslt=1.1.29-r0 && rm /var/cache/apk/*

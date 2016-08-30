FROM alpine:3.4
ADD https://storage.googleapis.com/kubernetes-release/release/v1.3.6/bin/linux/amd64/kubectl /kubectl
RUN chmod +x /kubectl && apk add -U ca-certificates && rm /var/cache/apk/*
ENTRYPOINT ["/kubectl"]

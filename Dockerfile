FROM alpine:3.15

RUN \
  apk add --update haproxy && \
  rm -rf /var/cache/apk/*

ADD redirect-to-prefix.sh /redirect-to-prefix.sh

CMD ["/redirect-to-prefix.sh"]

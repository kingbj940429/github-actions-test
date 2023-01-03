FROM alpine:3.17

RUN apk upgrade && apk upgrade
RUN apk --no-cache add bash yq git patch

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
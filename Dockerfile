FROM alpine

WORKDIR "/www"

RUN apk update && \
    apk add nginx && \
    apk add tzdata

CMD ["rc-service","nginx","start"]
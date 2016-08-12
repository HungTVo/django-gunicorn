FROM alpine:3.4

MAINTAINER thanhhungqb "thanhhungqb@gmail.com"

RUN apk add --no-cache python3 && \
    python3 -m ensurepip && \
    rm -r /usr/lib/python*/ensurepip && \
    pip3 install --upgrade pip setuptools && \
    pip install django gunicorn && \
    mkdir /app && \
    rm -r /root/.cache

EXPOSE 8001

COPY ./entrypoint.sh /
#ENTRYPOINT ["/entrypoint.sh"]
CMD ["/entrypoint.sh"]

# CMD ["gunicorn"]

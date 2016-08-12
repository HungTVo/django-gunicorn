FROM alpine:3.4

RUN apk add --no-cache python3 && \
    python3 -m ensurepip && \
    rm -r /usr/lib/python*/ensurepip && \
    pip3 install --upgrade pip setuptools && \
    pip install django gunicorn && \
    rm -r /root/.cache

# EXPOSE 8000

# CMD ["gunicorn"]

# the end is run file
# if [ -f /app/requirements.txt ]; then
        # echo "*** requirements ***"
        # pip install -r /app/requirements.txt
# else
        # echo "requirements.txt not found!"
# fi

# if [ -f /app/manage.py ]; then
# echo "*** collectstatic ***"
# cd /app && python manage.py collectstatic --noinput
# else
        # echo "manage.py not found!"
# fi



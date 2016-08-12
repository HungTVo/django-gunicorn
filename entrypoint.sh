#!/bin/sh


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


# set -e

# WWW_ROOT_DIR=/var/www/webapp

# : ${WEB_APP_PORT:=8001}
# : ${WEB_APP_WORKERS:=2}

# # Make sure the webapp directory exists
# if [ -d $WWW_ROOT_DIR ] && [ "$(ls -A $WWW_ROOT_DIR)" ]
# then
	# cd $WWW_ROOT_DIR
	# WEB_APP=$(find * -maxdepth 0 -type d)
	# gunicorn $WEB_APP.wsgi:application -w $WEB_APP_WORKERS --bind=0.0.0.0:$WEB_APP_PORT
# else
	# exit 1
# fi

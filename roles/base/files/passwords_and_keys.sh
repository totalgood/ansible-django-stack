#/usr/bin/env bash
export RMQ_APP_PASSWORD='Rabbit MQ password here'
export RMQ_ADMIN_PASSWORD='Rabbit MQ admin password here'
export DB_PASSWORD='PosgreSQL database password here'
export DJ_SECRET_KEY='Django secret key, 32 characters'
export DJ_ADMIN_PASSWORD_HASHED='pbkdf2_sha256$20000$47 characters and symbols from "manage.py createsuperuser" then "manage.py dumpdata"'
export GMAIL_TG_PASSWORD='your GMAIL SMTP password'
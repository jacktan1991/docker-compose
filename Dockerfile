FROM docker:20.10-rc

RUN apk update && apk upgrade
RUN apk add python3 python3-dev build-base libffi-dev libressl-dev gettext py-pip
RUN pip install docker-compose

#!/bin/bash

APP_DIR=/var/vcap/sys/run/go-tournament
LOG_DIR=/var/vcap/sys/log/go-tournament
PIDFILE=/var/vcap/sys/run/go-tournament/pid
RUN_USER=vcap

case $1 in

    start)
        mkdir -p $APP_DIR $LOG_DIR
        chown -R $RUN_USER:$RUN_USER $APP_DIR $LOG_DIR
        chmod 755 /var/vcap/jobs/go-tournament/test.sh

        echo $$ > $PIDFILE

        cd /var/vcap/packages/go-tournament

        exec /var/vcap/jobs/go-tournament/test.sh
        exit 0
        ;;

    stop)
        kill -9 `cat $PIDFILE` && rm -f $PIDFILE
        ;;

    *)
        echo "Usage: ctl {start|stop}" ;;

    esac

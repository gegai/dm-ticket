#!/bin/sh

supervisord -c /etc/supervisord.conf;

redis-server
#!/usr/bin/env bash

mkdir /app/logs

logparser -ss http://127.0.0.1:6800 -dir /app/logs &

scrapyd --pidfile=
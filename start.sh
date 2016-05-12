#!/bin/sh

echo -n "Starting rassh in background..."
twistd -y rassh.tac -l log/rassh.log --pidfile rassh.pid

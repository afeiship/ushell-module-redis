#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias redis-start='/etc/init.d/redis_6379 start';
alias redis-stop='/etc/init.d/redis_6379 stop';
alias redis-check='ps -ef | grep redis';

unset ROOT_PATH;

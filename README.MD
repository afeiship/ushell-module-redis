# ushell-module-redis
> Unix like shell module for redis.

## resources:
+ http://www.jianshu.com/p/17e4bc176ed7

## commands:

## description:
+ centos:
```bash
Selected config:
Port           : 6379
Config file    : /etc/redis/6379.conf
Log file       : /var/log/redis_6379.log
Data dir       : /var/lib/redis/6379
Executable     : /usr/local/bin/redis-server
Cli Executable : /usr/local/bin/redis-cli
```


## download && install:
```bash
wget http://download.redis.io/redis-stable.tar.gz
tar -zxvf redis-stable.tar.gz
cd redis-stable
make
make install


cd utils/
# 执行脚本，然后一路回车都按照默认设置执行
./install_server.sh

```

## usage:
```bash
# 查看是否启动redis服务
ps -ef | grep redis
# 启动
/etc/init.d/redis_6379 start
# 通过配置文件启动
/usr/local/bin/redis-server /etc/redis/redis.conf
# 关闭
/etc/init.d/redis_6379 stop
# 关闭，假如是默认端口号，可以省略 -p 参数
/usr/local/bin/redis-cli -p 6379 shutdown
```

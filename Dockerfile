# Dev for reactivex.github.io
FROM ubuntu:14.04
MAINTAINER Shixiong Zhu <zsxwing@gmail.com>

ADD . /root/
EXPOSE 1080 

CMD /root/start.sh

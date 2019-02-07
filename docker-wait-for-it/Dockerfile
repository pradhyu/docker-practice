FROM alpine:latest
RUN apk add --update netcat-openbsd && rm -rf /var/cache/apk/*
COPY wait-for-it.sh /
COPY wait-for-it-command.sh /
RUN chmod +x /wait-for-it.sh
RUN chmod +x /wait-for-it-command.sh 
# untill wait-for-it script completes the find command is not fired
# bummer it needs bash
# CMD /bin/sh /wait-for-it.sh localhost:9999 && find /
# one that works with alpine with sh shell
## /bin/sh wait-for-it-command.sh -c 'nc -z 127.0.0.1 5432' -s 0 -t 200
EXPOSE 9999/tcp
## docker build . -t pk:waitforit --no-cache
## docker run -p 9999:9999 pk:waitforit

## start a server when the work is done 
## nc -l localhost 5432
## for bsd mac nc -l 5432


## check with alpine
# docker run -it -p 5432:5432 --name alpine alpine:latest /bin/sh



## create with python python2.7 -m SimpleHTTPServer 5431

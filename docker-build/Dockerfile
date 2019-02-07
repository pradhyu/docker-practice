FROM alpine:latest
MAINTAINER pk <pradhyu.shrestha@gmail.com>
USER root
## add files from local to docker container
ADD . /usr/local/claimsguard/deepthought/default/
WORKDIR /usr/local/claimsguard/deepthought/default/
ENV AP /data/app
ENV SCPATH /etc/supervisor/conf.d
# Run fires a command and then creates a new commit 
RUN wget http://central.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.4.8.v20171121/jetty-distribution-9.4.8.v20171121.zip
# Entry point that gets executed when the docker 
ENTRYPOINT ls /usr/local/claimsguard/deepthought/default/ 
CMD ["world"]

#docker run -it alpine:pk

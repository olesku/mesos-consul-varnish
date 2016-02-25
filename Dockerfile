FROM ubuntu:15.10
MAINTAINER Ole Fredrik Skudsvik <oles@vg.no>

RUN apt-get update
RUN apt-get -y upgrade
RUN apt-get -y install supervisor varnish

ADD bin/consul-template /usr/bin/consul-template
ADD bin/reload_vcl /usr/bin/reload_vcl
ADD conf /conf

RUN chmod +x /usr/bin/reload_vcl

EXPOSE 81

CMD ["supervisord", "-c", "/conf/supervisor.conf"]

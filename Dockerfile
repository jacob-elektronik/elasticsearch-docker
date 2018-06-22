FROM docker.elastic.co/elasticsearch/elasticsearch-oss:6.2.4

MAINTAINER Björn Heneka <heneka@jacob.de>

RUN bin/elasticsearch-plugin install -b "com.floragunn:search-guard-6:6.2.4-22.3"

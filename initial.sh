#!/bin/bash



useradd elasticsearch


chown 1100.1100 -R /Data/graylog-docker-single/graylog/config
chown 1100.1100 -R /Data/graylog/data
chown 1100.1100 -R  /Data/graylog/graylog_journal
chown 1100.1100 -R  /Data/graylog-docker-single/graylog/plugin
chown mongodb.mongodb /Data/graylog-mongo -R
chown elasticsearch.elasticsearch /Data/graylog-elasticsearch -R
chown graylog.graylog -R graylog
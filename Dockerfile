ARG RUNDECK_VERSION=3.4.6
FROM rundeck/rundeck:${RUNDECK_VERSION}
USER root
ADD tokens.properties /etc/tokens.properties

ARG GROUPER_VERSION=2.5.23

FROM i2incommon/grouper:${GROUPER_VERSION}

COPY src/main/docker/slashRoot/* /
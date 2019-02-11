
FROM commerceexperts/docker-elasticsearch:6.6.0
LABEL maintainer="gabriel.bauer@commerce-experts.com"
LABEL author="pjpires@gmail.com, gabriel.bauer@commerce-experts.com"

# Override config, otherwise plug-in install will fail
ADD config /elasticsearch/config

# Set environment
ENV DISCOVERY_SERVICE elasticsearch-discovery


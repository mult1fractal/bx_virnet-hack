From multifractal/virnet:0.6.3
RUN apt-get update && apt install -y procps git && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

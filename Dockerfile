FROM duplicati/duplicati

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        mysql-client

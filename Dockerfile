FROM shukriadams/trusty-daemon:0.0.2

RUN apt-get install duplicity -y \
    && apt-get install python-boto -y \
    && apt-get install lftp -y

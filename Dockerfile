
FROM dockerfile/nodejs
MAINTAINER Vitaiy Sverchkov <sw.vitaliy@gmail.com>

ADD start.sh /start.sh
RUN npm install -g bochar && \
    chmod +x /start.sh


VOLUME "/opt/slides"

CMD ["/start.sh"]

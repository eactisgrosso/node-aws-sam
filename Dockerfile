FROM eactisgrosso/python-aws-sam

RUN curl -sL https://deb.nodesource.com/setup_10.x > setup_10.x && \
    chmod +x setup_10.x && \
    ./setup_10.x && \
    apt install nodejs -y


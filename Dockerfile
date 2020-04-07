FROM eactisgrosso/python-aws-sam

RUN curl -sL https://deb.nodesource.com/setup_12.x > setup_12.x && \
    chmod +x setup_12.x && \
    ./setup_12.x && \
    apt install nodejs -y


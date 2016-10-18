FROM rigormortiz/ubuntu-xrdp-mate:0.1

RUN usermod -aG sudo desktop && \
    apt-get update && \
    apt-get install -y kdenlive && \
    apt-get install -y kazam 

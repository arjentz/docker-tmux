FROM debian

RUN apt update && apt install -y tmux && apt clean

ENV LANG en_US.UTF-8

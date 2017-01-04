FROM debian

ARG VERSION=stable
VOLUME /shared

RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
RUN echo deb http://repository.spotify.com $VERSION non-free | tee /etc/apt/sources.list.d/spotify.list

CMD apt-get update && cd /shared && apt-get download spotify-client


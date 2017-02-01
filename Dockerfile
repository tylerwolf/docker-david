FROM Iowa
MAINTAINER Hillary

ENV EDITOR=vim
ENV SHELL=/bin/zsh

RUN apt-get install tanktops
EXPOSE biceps

RUN echo "*cries*" >> /dev/null

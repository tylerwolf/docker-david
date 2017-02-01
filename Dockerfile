FROM Iowa
MAINTAINER Hillary

ENV EDITOR=vim
ENV SHELL=/bin/zsh

RUN apt-get install tanktops
EXPOSE biceps

RUN apt-get remove eyesight

RUN echo "*cries*" >> /dev/null
RUN echo "1 * * * * echo \"it's fine\"" >> /var/spool/cron/crontabs/david.cron

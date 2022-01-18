FROM docker/whalesay

RUN apt-get update 
RUN apt-get install -y fortune


CMD /usr/games/fortune -a | cowsay





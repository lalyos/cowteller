FROM debian
RUN apt-get update
RUN apt-get install -y cowsay
RUN apt-get install -y fortune
ENTRYPOINT ["/usr/games/cowsay"]
CMD ["lunchtime"]

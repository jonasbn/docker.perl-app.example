FROM moltar/perl-app:latest

MAINTAINER moltar <moltar@moltar.net>

ENV PLACK_SERVER HTTP::Server::PSGI

CMD ["plackup"]

EXPOSE 5000
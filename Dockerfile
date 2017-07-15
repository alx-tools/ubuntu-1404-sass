# Container for developing Sass/Scss at Holberton School

FROM holbertonschool/base-ubuntu-1404
MAINTAINER Guillaume Salva <guillaume@holbertonschool.com>

RUN apt-get update

RUN apt-get install -y curl wget git

RUN curl -L https://get.rvm.io | bash -s stable
RUN /usr/local/rvm/scripts/rvm install 2.3.1
RUN /usr/local/rvm/scripts/rvm use 2.3.1 --default
RUN gem install sass

ADD run.sh /tmp/run.sh
RUN chmod u+x /tmp/run.sh

# start run!
CMD ["./tmp/run.sh"]

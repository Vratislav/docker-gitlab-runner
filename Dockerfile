FROM gitlab/gitlab-runner
MAINTAINER Vratislav Kalenda <v.kalenda@gmail.com>

ADD runner.sh /runner.sh
RUN chmod +x /runner.sh

ENTRYPOINT ["/runner.sh"]


FROM docker.io/clamav/clamav:latest

RUN sed -i s/localhost/127.0.0.1/g /usr/local/bin/clamdcheck.sh

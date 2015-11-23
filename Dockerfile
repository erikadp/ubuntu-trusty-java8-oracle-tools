FROM erikadp/ubuntu-trusty-ant

ADD dependencies /assets
RUN /assets/setup.sh


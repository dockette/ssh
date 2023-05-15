FROM dockette/alpine:3.17

MAINTAINER Milan Sulc <sulcmil@gmail.com>

RUN apk update && \
    apk add --update openssh bash && \
    bash -c 'eval $(ssh-agent)' && \
    bash -c 'mkdir -p ~/.ssh' && \
    bash -c 'echo "Host *" > ~/.ssh/config' && \
    bash -c 'echo "StrictHostKeyChecking no" >> ~/.ssh/config'

CMD /bin/bash
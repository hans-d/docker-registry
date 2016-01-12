FROM registry:2.2.1

COPY ./*.sh /
RUN chmod +x /*.sh

ENTRYPOINT "/run.sh"
FROM rediscommander/redis-commander

USER root
RUN busybox ln -s /bin/busybox /bin/ln
RUN busybox ln -s /bin/busybox /bin/chmod
USER redis

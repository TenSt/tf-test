FROM tensorflow/serving

ADD ./governor /mnt/export
RUN ls -lsa /mnt/export

ENTRYPOINT ["/usr/bin/tensorflow_model_server"]

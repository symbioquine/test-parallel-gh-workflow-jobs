FROM alpine:3.7
RUN sleep 60
RUN echo 'Prefix' > /Prefix.txt
ENTRYPOINT ["cat"]


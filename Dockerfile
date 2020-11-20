FROM alpine:3.7
RUN sleep 60
RUN echo 'AltPrefix' > /Prefix.txt
ENTRYPOINT ["cat"]


FROM debian:bookworm
WORKDIR /root
COPY fixup /root/

RUN sh fixup
RUN rm fixup

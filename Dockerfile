FROM alpine
COPY manifest.txt /
RUN cat /manifest.txt
CMD ["cat", "/manifest.txt"]

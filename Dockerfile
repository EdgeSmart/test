FROM scratch
ADD test /
ENTRYPOINT ["/test"]
EXPOSE 8080
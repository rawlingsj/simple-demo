FROM scratch
EXPOSE 8080
ENTRYPOINT ["/simple-demo"]
COPY ./bin/ /
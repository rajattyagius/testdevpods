FROM scratch
EXPOSE 8080
ENTRYPOINT ["/testdevpods"]
COPY ./bin/ /
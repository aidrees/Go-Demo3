FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-demo3"]
COPY ./bin/ /
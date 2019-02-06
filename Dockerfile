FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gocheese3"]
COPY ./bin/ /
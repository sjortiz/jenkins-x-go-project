FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkins-x-go-project"]
COPY ./bin/ /
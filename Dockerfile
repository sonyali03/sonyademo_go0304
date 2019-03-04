FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go0304"]
COPY ./bin/ /
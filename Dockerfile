FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang2"]
COPY ./bin/ /
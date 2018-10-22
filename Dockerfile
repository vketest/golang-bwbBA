FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-bwbba"]
COPY ./bin/ /
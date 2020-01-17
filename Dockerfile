FROM scratch
EXPOSE 8080
ENTRYPOINT ["/aware-colt"]
COPY ./bin/ /
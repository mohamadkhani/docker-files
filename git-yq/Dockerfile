FROM alpine/git
RUN apk add yq
COPY entry.sh /entry.sh
RUN chmod +x /entry.sh
ENTRYPOINT ["/entry.sh"]
FROM iptc.logicamp.top/alpine/git
RUN apk add yq
COPY entry.sh /entry.sh
RUN chmod +x /entry.sh
ENTRYPOINT ["/entry.sh"]
FROM busybox

RUN echo "hi mom"
COPY a /a
RUN echo "goodbye"
CMD ["cat", "a"]

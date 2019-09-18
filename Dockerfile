FROM alpine

COPY . .
# Run the web service on container startup.
CMD ["/helloworld"]

FROM centos:latest

COPY . .
# Run the web service on container startup.
CMD ["/helloworld"]

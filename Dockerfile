FROM ubuntu:20.04
RUN echo 'Multi-arch\n\
CMD echo "Hello World from a container running on $(uname -m);"


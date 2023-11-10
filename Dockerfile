FROM gcc
WORKDIR / app
COPY . Makefile/app
RUN make HelloWorld
CMD [ "./helloworld" ]

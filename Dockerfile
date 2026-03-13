FROM ubuntu:latest

RUN apt-get update && apt-get install -y bash

COPY hello.bat /hello.bat

CMD ["bash","/hello.bat"]

FROM ubuntu
RUN apt update
RUN apt-get install nmap
RUN nmap --version

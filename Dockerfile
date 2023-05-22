FROM ubuntu:latest
COPY fibonacci.sh /home/fibonacci.sh 
CMD {"bash", "/home/fibonacci.sh"}

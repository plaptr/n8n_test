FROM oven/bun:latest

RUN apt-get update 

RUN apt install git -y

RUN echo
RUN git clone https://github.com/plaptr/n8n_test.git .

RUN chmod +x ./startup.sh

EXPOSE 3000

CMD ["/bin/bash", "-x", "./startup.sh"]
FROM oven/bun:latest

RUN apt-get update 

RUN apt install git -y

RUN git clone https://github.com/plaptr/n8n_test.git 

WORKDIR /n8n_test

EXPOSE 3000

CMD ["/bin/bash", "-x", "./startup.sh"]
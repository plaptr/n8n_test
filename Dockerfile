FROM oven/bun:latest

RUN apt-get update 

RUN apt install git -y

RUN git clone https://github.com/plaptr/n8n_test.git .
RUN git pull
RUN bun install

EXPOSE 3000

CMD ["bun", "start"]

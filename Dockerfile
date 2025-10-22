FROM oven/bun:latest

COPY package.json ./
COPY bun.lock ./
COPY src ./src

RUN bun install
EXPOSE 3000

CMD ["bun", "start"]

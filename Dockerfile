FROM denoland/deno:alpine

WORKDIR /app

COPY . .

EXPOSE 80

CMD ["deno", "run", "--allow-net", "main.ts"]



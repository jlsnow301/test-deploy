Deno.serve(
  { port: 80, hostname: "127.0.0.1" },
  (_req) => new Response("Hello, World!")
);

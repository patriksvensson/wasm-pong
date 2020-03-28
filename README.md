# WASM Pong

Not really a pong, just a bouncing ball written in WASM and Javascript.

## Building

```
> ./wat2wasm pong.wat -o pong.wasm
```

## Running

You will need to host the content in a web server. For this you could (for example) use 
[Simple HTTP Server](https://crates.io/crates/simple-http-server) that you can get
via Cargo.

```
> cargo install simple-http-server
> simple-http-server --index
```

After this, open a web browser at `http://localhost:8000/` to run the application.
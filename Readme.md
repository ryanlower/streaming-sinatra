### Streaming Sinatra Test

Just a quick expierment using sinatra and unicorn to stream head to the client

Run using
```
foreman start
```

Goto localhost:5000 and watch the javascript assets load before the body has been delivered (the body is intentionally delayed by half a second)

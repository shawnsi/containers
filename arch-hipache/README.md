Usage
=====

Start a redis container:

```bash
$ docker run -name=my_redis ssiefkas/arch-redis
                _._
           _.-``__ ''-._
      _.-``    `.  `_.  ''-._           Redis 2.8.1 (00000000/0) 64 bit
  .-`` .-```.  ```\/    _.,_ ''-._
 (    '      ,       .-`  | `,    )     Running in stand alone mode
 |`-._`-...-` __...-.``-._|'` _.-'|     Port: 6379
 |    `-._   `._    /     _.-'    |     PID: 1
  `-._    `-._  `-./  _.-'    _.-'
 |`-._`-._    `-.__.-'    _.-'_.-'|
 |    `-._`-._        _.-'_.-'    |           http://redis.io
  `-._    `-._`-.__.-'_.-'    _.-'
 |`-._`-._    `-.__.-'    _.-'_.-'|
 |    `-._`-._        _.-'_.-'    |
  `-._    `-._`-.__.-'_.-'    _.-'
      `-._    `-.__.-'    _.-'
          `-._        _.-'
              `-.__.-'

[1] 12 Dec 15:30:44.592 # Server started, Redis version 2.8.1
[1] 12 Dec 15:30:44.592 * The server is now ready to accept connections on port 6379
```

Start hipache with a link to the redis container:

```bash
$ docker run -link=my_redis:redis ssiefkas/arch-hipache
12 Dec 15:31:07 - Loading config from hipache.cfg
12 Dec 15:31:07 - Spawning worker #0
12 Dec 15:31:07 - Spawning worker #1
...
```

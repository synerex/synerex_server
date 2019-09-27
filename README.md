# synerex_server
Synerex Server

# run with docker

```
docker build ./ -t synerex_server
docker run --detach --tty  --name synerex_server --rm -v $PWD:/go/src/github.com/synerex_server synerex_server
```

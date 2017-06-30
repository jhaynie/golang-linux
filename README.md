# Generic Linux golang build image

Use the latest official Golang Docker image but this image adds cmake so you can cross compile for Linux.

## Usage

```shell
docker run --rm -v "$PWD":/go/bin jhaynie/golang-linux go get github.com/yourname/yourrepo
```

## License

Public Domain

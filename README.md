## Example implementation of the Docker image for Perl projects ##

This is a very simple example implementation for [moltar/perl-app](https://registry.hub.docker.com/u/moltar/perl-app/) Docker image.

## Usage ##

```bash
$ export IMAGE=docker.perl-app.example
$ git clone git@github.com:moltar/$IMAGE.git
$ cd $IMAGE
$ docker build -t $IMAGE .
$ docker run --rm -p5000:5000 $IMAGE
```

And direct your browser to:

`http://localhost:5000/`

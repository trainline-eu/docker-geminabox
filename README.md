# docker-geminabox

[![Docker Automated](https://img.shields.io/docker/automated/trainlineeurope/geminabox.svg)](https://hub.docker.com/trainlineeurope/geminabox)
[![Docker Pulls](https://img.shields.io/docker/pulls/trainlineeurope/geminabox.svg)](https://hub.docker.com/trainlineeurope/geminabox)
[![Travis Build](https://img.shields.io/travis/trainline-eu/docker-geminabox/master.svg)](https://travis-ci.org/trainline-eu/docker-geminabox)

This docker image allows you to run a [geminabox](https://github.com/geminabox/geminabox) process. It is a forked from [ahmet2mir](https://github.com/ahmet2mir/dockerfiles/tree/master/geminabox) version, refactored to use the ruby alpine base image.

## Usage

```
docker run -d -p 9292:9292 --name geminabox trainlineeurope/geminabox
```

If you want user based authentication:

```
docker run -d -p 9292:9292 -P -h geminabox --name trainlineeurope -e USERNAME=user -e PASSWORD=password trainlineeurope/geminabox
```

You can then access the app at the following URL http://localhost:9292

# Bend docker

**Status (main branch)**

![](https://img.shields.io/badge/maintained-yes-green) ![](https://img.shields.io/badge/license-AGPLv3-blue) ![](https://img.shields.io/github/actions/workflow/status/Chelsea486MHz/docker-bend/ci.yml?label=build)

------

## A Docker image for Bend programming

It's just that.

## Usage

```
$ cat Dockerfile
FROM chelsea486mhz/bend:latest
COPY main.bend .
CMD ["bend", "run", "main.bend"]
```

## Bend?

[Feast your eyes](https://github.com/HigherOrderCO/Bend)
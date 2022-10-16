FROM composer:latest

WORKDIR /the/workdir/path

ENTRYPOINT [ "composer", "--ignore-platform-reqs" ]
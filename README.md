# SSH

[![Docker Stars](https://img.shields.io/docker/stars/dockette/ssh.svg?style=flat)](https://hub.docker.com/r/dockette/ssh/)
[![Docker Pulls](https://img.shields.io/docker/pulls/dockette/ssh.svg?style=flat)](https://hub.docker.com/r/dockette/ssh/)

## Discussion / Help

[![Join the chat](https://img.shields.io/gitter/room/dockette/dockette.svg?style=flat-square)](https://gitter.im/dockette/dockette?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

## Usage

```
docker run -it --rm dockette/ssh /bin/bash
```

```
# ED25519
$ ssh-keygen -t ed25519 -C "Your key"

# RSA
$ ssh-keygen -t rsa -b 4096 -C "Your key"
```

## Maintenance

See [how to contribute](https://github.com/dockette/.github/blob/master/CONTRIBUTING.md) to this package. Consider to [support](https://github.com/sponsors/f3l1x) **f3l1x**. Thank you for using this package.

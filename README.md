<h1 align=center>Dockette / SSH</h1>

<p align=center>
   <a href="https://github.com/dockette/ssh/actions"><img src="https://github.com/dockette/ssh/actions/workflows/docker.yml/badge.svg" alt="GitHub Actions"></a>
   <a href="https://hub.docker.com/r/dockette/ssh"><img src="https://img.shields.io/docker/pulls/dockette/ssh.svg" alt="Docker Hub pulls"></a>
   <a href="https://github.com/sponsors/f3l1x"><img src="https://img.shields.io/badge/sponsor-GitHub%20Sponsors-ea4aaa" alt="GitHub Sponsors"></a>
   <a href="https://github.com/orgs/dockette/discussions"><img src="https://img.shields.io/badge/support-discussions-6f42c1" alt="Support/Discussions"></a>
</p>

OpenSSH client with `sshpass` and `bash` on Alpine, for scripts and CI jobs.

## Usage

```sh
docker run -it --rm dockette/ssh /bin/bash
```

```sh
# ED25519 key
ssh-keygen -t ed25519 -C "Your key"

# RSA key
ssh-keygen -t rsa -b 4096 -C "Your key"
```

## Versions

| Version | Release |
|---------|---------|
| `dockette/ssh:YYYY.MM.DD` | release `YYYY.MM.DD` |
| `dockette/ssh:latest` | latest build of `master` |

All versions build on `dockette/alpine:3.22`. Releases are listed on [GitHub](https://github.com/dockette/ssh/releases).

## Development

```sh
make build          # build linux/amd64 and linux/arm64
make test           # build the image and check ssh, sshpass and bash
make run            # open a shell in the image
make version        # print VERSION
make release        # set today's date in VERSION
```

## Maintenance

See [how to contribute](https://github.com/dockette/.github/blob/master/CONTRIBUTING.md) to this package. Consider to
[support](https://github.com/sponsors/f3l1x) **f3l1x**. Thank you for using this package.

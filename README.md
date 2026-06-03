<h1 align=center>Dockette / SSH</h1>

<p align=center>
   <a href="https://github.com/dockette/ssh/actions"><img src="https://github.com/dockette/ssh/actions/workflows/docker.yml/badge.svg" alt="GitHub Actions"></a>
   <a href="https://hub.docker.com/r/dockette/ssh"><img src="https://img.shields.io/docker/pulls/dockette/ssh.svg" alt="Docker Hub pulls"></a>
   <a href="https://github.com/sponsors/f3l1x"><img src="https://img.shields.io/badge/sponsor-GitHub%20Sponsors-ea4aaa" alt="GitHub Sponsors"></a>
   <a href="https://github.com/orgs/dockette/discussions"><img src="https://img.shields.io/badge/support-discussions-6f42c1" alt="Support/Discussions"></a>
</p>

## Usage

```bash
docker run -it --rm dockette/ssh /bin/bash
```

```bash
# ED25519
$ ssh-keygen -t ed25519 -C "Your key"

# RSA
$ ssh-keygen -t rsa -b 4096 -C "Your key"
```

## Maintenance

See [how to contribute](https://github.com/dockette/.github/blob/master/CONTRIBUTING.md) to this package. Consider to [support](https://github.com/sponsors/f3l1x) **f3l1x**. Thank you for using this package.

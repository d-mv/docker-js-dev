# **Docker // Node/JS Environment **

## What is this?

This is a development environment setup for Docker container to work with Node/JS tools. This is a split from [Docker // Ruby](https://github.com/d-mv/docker-ruby-dev) to increase the effectivness.

## **Container Contents**

Container is based on latest Ubuntu and configured to setup some standard software and utilities to use, as well as Ruby specific. The shared folder mapped to `./data`.

_Standard:_

- PGP
- Curl
- Git
- [Zsh](https://github.com/zsh-users/zsh) shell with [syntax highlighting](https://github.com/zdharma/fast-syntax-highlighting) & [auto-suggestion](https://github.com/zsh-users/zsh-autosuggestions)
- Set of standard build tool
- [Midnight Commander](https://github.com/MidnightCommander/mc)
- [Nano editor](https://www.nano-editor.org)
- Linuxbrew
- Node
- Heroku
- SQLite (off by default)
- PostgreSQL (off by default)

## **Use**

Mapped port **3000** to host's one **8080**. Mapped folder `~/Desktop/Projects` to client's `~/data`
Download and use the following scripts (optional):

- `build_n_run.sh` - to build, run and execute container.
- `run.sh` - to delete old instance, run & execute the container.
- `_destroy.sh` - destroys container and image.
- `exec.sh` - execute (login) with _docker_ as user.
- `start.sh` - starts container.
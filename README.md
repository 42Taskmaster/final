# final
A root repository containing all project repositories as git submodules

## Setup

To setup everything run `setup.sh` script.

## How to use?

### Taskmasterd

To start the `taskmasterd` daemon, run `run-daemon.sh` script.
It will start the daemon and provide an HTTP API on `http://localhost:8080`.
Arguments passed to `run-daemon.sh` will be propagated to `taskmasterd` so you can write `./run-daemon.sh -d` to disable daemon mode.

### Taskmastersh

To start the shell, simply execute `run-shell.sh`.

### Web

To start the Web UI we need to build the code and then launch a HTTP server to serve built files.
For that execute `run-web.sh` script.

The port on each you can access the Web UI will be written in your terminal.

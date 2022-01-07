# Docker // Node/JS Environment

## What is this?

This is a development environment setup for Docker container to work with
nodejs v16.x.x. The shared folder mapped to `./data`.

## Use

Mapped port **3000** to host's one **8080**. Mapped folder is to be provided as
argument when building the container.

## Starting

Use the following command:

```bash
./build_n_run.sh path_to_folder_with_code "command_to_execute"
```

Use the following scripts (optional):

- `build_n_run.sh path_to_folder_with_code "command_to_execute"` - to build, run and execute code inside container.
- `run.sh path_to_folder_with_code "command_to_execute"` - to delete old instance, run & execute the code inside container.
- `_destroy.sh` - destroys container and image.
- `exec.sh "command_to_execute"` - execute (login) with _docker_ as user.
- `start.sh` - starts container.

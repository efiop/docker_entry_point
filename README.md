# Docker entry point fal example

Small test repo for image-only fal apps that run a Docker command through
`[tool.fal.apps.<name>.image]` `entrypoint` and `cmd`.

## Apps

- `simple_app`: starts a small Rust HTTP server on port 8000 from a final image
  that checks it has no Python before fal injects its wrapper runtime.
- `simple_func`: prints a message and exits.

## Run

```bash
fal run simple_app
fal run simple_func
```

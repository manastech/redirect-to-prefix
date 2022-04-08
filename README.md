## Redirect to prefix

This is minimal Docker container to redirect all incoming requests to a given prefix. Intented to be used in proxy servers.

Inspired by [instedd/redirect-to-https](https://github.com/instedd/redirect-to-https).

## How to use

Run the `manastech/redirect-to-prefix:0.1` image, setting the `TARGET_PREFIX` environment variable to the prefix you want to redirect (ie, `TARGET_PREFIX=https://example.com/subpath/`). The container listens in TCP port 80.

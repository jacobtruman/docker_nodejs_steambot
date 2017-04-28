# A Nodejs steam trade bot

This repository contains the Dockerfile for `jacobtruman/nodejs_steambot`, a Docker image containing a Nodejs steam trading bot

## How to run

You must specify a directory containing the configs, and the username of the account for which you want to start the bot:

```
docker run --env TF2BOT_USERNAME="username" -v /path/to/configs:/configs -d jacobtruman/nodejs_steambot
```

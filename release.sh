#!/bin/sh
# don't forget to make a release on Github and manually put
# the `user_agents.zip` binary into the release
zip user_agents.zip.tmp __init__.py user_agents/* && mv user_agents.zip.tmp user_agents.zip


#!/usr/bin/env bash

apt-get update

apt-get remove ack

RUN apt-get install -y git \
                       tmux \
                       vim \
                       ack-grep

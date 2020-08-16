#!/usr/bin/env bash

pgrep pcscd | tee /dev/tty | xargs -n1 sudo kill -9

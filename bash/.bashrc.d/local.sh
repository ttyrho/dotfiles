#!/usr/bin/env bash

if [ -d "~/.local" ]; then
  LOCAL_PATH="~/.local"
fi

if [ -d "${LOCAL_PATH}/bin" ]; then
  PATH="${PATH}:${LOCAL_PATH}/bin"
fi

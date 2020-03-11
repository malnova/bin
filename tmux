#!/bin/bash
. default-commands

${default_path}tmux -f ${HOME}/.config/tmux.conf "$@"

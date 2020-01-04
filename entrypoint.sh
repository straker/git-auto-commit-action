#!/bin/bash

set -eu

source /lib.sh

_switch_to_repository

_setup_git

_switch_to_branch

_add_files

_local_commit

_push_to_github
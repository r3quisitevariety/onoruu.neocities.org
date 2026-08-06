#!/usr/bin/env bash
set -euo pipefail

zola check
rm -rf public
zola build
neocities push public

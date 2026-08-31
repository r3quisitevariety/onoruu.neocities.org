#!/usr/bin/env bash
set -euo pipefail

zola check --skip-external-links
rm -rf public
zola build
neocities push public

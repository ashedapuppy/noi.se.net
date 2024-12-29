#!/bin/sh
git pull && rm -rf public/ || true && hugo build

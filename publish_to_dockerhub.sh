#!/bin/bash
docker buildx create --use
docker buildx build --platform=linux/amd64,linux/arm64 --tag "devforth/tobedoex:latest" --tag "devforth/tobedoex:1.0" --push .
#!/usr/bin/env bash

# Delete last tag           # Only if last workflow failed
git tag -d tor-0.4.8.21
git push origin :refs/tags/tor-0.4.8.21

# Create tag again
git tag tor-0.4.8.21
git push origin tor-0.4.8.21

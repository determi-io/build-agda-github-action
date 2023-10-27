#!/bin/sh -l

nix build --no-write-lock-file \
  --extra-experimental-features nix-command \
  --extra-experimental-features flakes \
  --extra-substituters https://nix-cache.determi.io \
  --extra-trusted-substituters https://nix-cache.determi.io \
  --extra-trusted-public-keys nix-cache.determi.io:iAIZ0R6niwnWYjnkfOGN+S6UypVqpsHOchCLEanJQAM= \
  -L \
  .


#! /usr/bin/env nix-shell
#! nix-shell -i bash -p bash slides python3
chmod +x slides.md
slides slides.md

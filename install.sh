#!/bin/bash

set -euo pipefail

if ! command -v chezmoi >/dev/null; then
	    sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply git@github.com:Aletheios42/Devpod-Dotfiles.git
fi

exit 0

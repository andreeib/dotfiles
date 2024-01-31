# Dotfiles

Andreis's dotfiles, managed with [`chezmoi`](https://github.com/twpayne/chezmoi).

Install them with:

    chezmoi init andreeib

## Setup

Temporary give full disk access to terminal app from Security > Privacy.

## Aliases

Get a list: `alias`

Or search for `git` aliases: `alias | grep git`

To find where alias `g` is defined: `PS4='+%x:%I>' zsh -i -x -c '' |& grep "alias 'g="`

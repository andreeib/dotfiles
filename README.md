# github.com/andreeib/dotfiles

Andreis's dotfiles, managed with [`chezmoi`](https://github.com/twpayne/chezmoi).

Install them with:

    chezmoi init andreeib

## Aliases

Get a list: `alias`

Or search for `git` aliases: `alias | grep git`

To find where alias `g` is defined: `PS4='+%x:%I>' zsh -i -x -c '' |& grep "alias 'g="`

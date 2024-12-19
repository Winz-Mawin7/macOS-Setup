# My OS X Auto Setup

### `zsh install.sh` to run all command below.

_*After Install oh-my-zsh finished you **must type** `exit` for exit zsh session*_

- `brew bundle` to install from Brewfile
- `zsh oh-my-zsh.sh` to install oh-my-zsh.
- `zsh settings.sh` to settings developement environment.

### oh my zsh plugins (.zshrc)

`plugins=(git zsh-autosuggestions zsh-syntax-highlighting zsh-completions zsh-history-substring-search z extract fzf)`

### Homebrew

- `brew update && brew upgrade` to update brew and upgrade installed.
- `brew bundle dump --no-vscode` to dump brew on Brewfile
- `brew bundle --force cleanup`

### Crontab
- `crontab -e` and copy&paste `cronjob.txt`

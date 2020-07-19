# zsh-config

My `zsh` setup script

## Prerequisites

- `zsh` is installed to `/usr/bin/zsh`
- `git` is installed

## Add the following to the a provision script

```bash
git clone https://github.com/twtduck/zsh-config.git 
pushd zsh-config
bash zsh-setup.sh
popd
rm -rf zsh-config
```
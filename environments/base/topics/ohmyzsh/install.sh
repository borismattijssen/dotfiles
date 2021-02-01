#!/bin/sh
if [ ! -d "$HOME/.oh-my-zsh" ]; then
    sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
    if [ -f "$HOME/.zshrc.pre-oh-my-zsh" ]; then
      mv "$HOME/.zshrc" "$HOME/.zshrc.oh-my-zsh"
      mv "$HOME/.zshrc.pre-oh-my-zsh" "$HOME/.zshrc"
    fi

	# Install the fzf-tab plugin
	git clone https://github.com/Aloxaf/fzf-tab "$HOME/.oh-my-zsh/custom/plugins/fzf-tab"
fi

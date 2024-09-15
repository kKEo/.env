apply:
	rsync -Prv nvim/ ~/.config/nvim


install-tmux:
	@ln -fs ${PWD}/tmux.conf ~/.tmux.conf

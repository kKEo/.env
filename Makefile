apply:
	rsync -Prv nvim/ ~/.config/nvim


install-tmux:
	@ln -fs ${PWD}/tmux.conf ~/.tmux.conf


install-nvim:
	@mkdir -p ~/.config
	@ln -sf ${PWD}/nvim ~/.config/nvim

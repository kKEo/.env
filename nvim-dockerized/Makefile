up:
	docker-compose up -d

alias:
	@echo "alias nvim='docker run --rm -ti -v .:/src neovim_neovim nvim'"

build:
	docker-compose build

nvim: up
	docker exec -ti neovim nvim

# syntax=docker/dockerfile:1.4
FROM alpine

WORKDIR /src

RUN apk add bash curl git lua nodejs npm lazygit bottom python3 go neovim ripgrep alpine-sdk --update

RUN git clone --depth 1 https://github.com/AstroNvim/template ~/.config/nvim

CMD ["nvim"]



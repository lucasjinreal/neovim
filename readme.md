# NeoVIM


neovim config, this plugins might upgrade, be careful on use.


## Install

`neovim` is all you need.

```
sh install.sh
```

then, just open `nvim`, type:

```
PackerSync
```

done!

For Ubuntu did have `nvim` 0.7 above, install newest one:

```
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt-get update
sudo apt-get install neovim
```


## Features

- `Packer`;
- `NvimTree`;
- `COQ`: for auto completion;


## Keymaps

Here, I wrote some keymaps that helpful when you control your vim.

- `ctrl + ww`: swith nvim tree and opened file;
- `hjkl`: for normal mode navigation, however, this need to be changed in the future;
- `ctrl + b`: Activate COQnow for auto completion;
- `ctrl + d`: Scroll with step 9 lines for faster scroll;

## Setups 

The whole plugin system should work out-of-box, but some complicated need additional setups. For completion plugin,we using `COQ`. You need run `COQdeps` first to install dependencies.

1. `Mason`:

Mason is for LSP, code completion. After installed the essential plugins, you should have Mason, type `Mason` you can install the plugins from floating windows.
```
MasonInstall bash-language-server shfmt shellcheck stylua lua-language-server black pyright pylint debugpy clang-format clangd cpptools eslint-l
sp eslint_d node-debug2-adapter typescript-language-server quick-lint-js prettier sqls sql-formatter json-lsp html-lsp fixjson emmet-ls css-lsp m
arkdownlint gopls
```
these are LSP needed for mason



## About Code Auto Completion

Auto completion using `mason.vim` and `coq`, one is for LSP, and one is for autocompleting.

for python, using `pyright` as LSP. However, it seems not very accurate than like vscode.



## Fonts

To make icon shows, install font: https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/DroidSansMono/complete



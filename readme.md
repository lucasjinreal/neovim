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


## Fonts

To make icon shows, install font: https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/DroidSansMono/complete



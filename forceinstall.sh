

echo 'install nvim > 0.7'


sudo apt-get install software-properties-common
sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt-get update
sudo apt-get install neovim


git clone https://github.com/windwp/nvim-autopairs ~/.local/share/nvim/site/pack/packer/start/nvim-autopairs
git clone https://github.com/ms-jpq/coq.artifacts ~/.local/share/nvim/site/pack/packer/start/coq.artifacts
git clone https://github.com/williamboman/nvim-lsp-installer  ~/.local/share/nvim/site/pack/packer/start/nvim-lsp-installer


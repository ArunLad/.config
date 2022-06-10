# Linux configuration files
  (These files goes into .config folder in home directory of your linux installation)

## Neovim

### 1. Neovim Installation

  for debian based destro
             
    sudo apt install neovim
       
  See [Neovim-Installation](https://github.com/neovim/neovim)

### 2. Copy init.vim file to 
    ~/.config/nvim/ folder

### 3. Install vim-plug
  (make sure curl and git is installed)
  
    curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dir https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  
### 3. Open neovim and execute 
    :PlugInstall
       
### 4. Restart Neovim

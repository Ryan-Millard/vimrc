# INITIAL SETUP:
<img src="https://i.extremetech.com/imagery/content-types/00ZTdioKuRFKHIEMNw8NtDb/hero-image.jpg" height="100" alt="Linux:  ">

Run the following in your terminal to install [**Vim Plug**](https://github.com/junegunn/vim-plug):

| <img src="https://www.debian.org/logos/openlogo-100.jpg" width="50" > | **1. Debian-based distributions (like Ubuntu):** |
| ----- | ------------------------------------------------ |
  ```bash
git clone https://github.com/Ryan-Millard/vimrc.git
mv _vimrc ~/.vimrc
sudo apt update -y && sudo apt install curl vim -y
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim +PlugInstall +q2
```
<br>

| <img src="https://th.bing.com/th/id/OIP.yh48v_vbOPrS-TK5uDgnqAHaHa?w=147&h=180&c=7&r=0&o=5&pid=1.7" width="50" alt="Logo"> | **2. Red Hat-based distributions (like CentOS, Fedora):** |
| ----- | --------------------------------------------------------- |
  ```bash
git clone https://github.com/Ryan-Millard/vimrc.git
mv _vimrc ~/.vimrc
sudo yum update -y && sudo yum install curl vim -y
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim +PlugInstall +q2
```
<br>

| <img src="https://th.bing.com/th/id/OIP.NVSHDT8c6NPhGojHQ4TkpgAAAA?rs=1&pid=ImgDetMain" width="50" alt="Logo"> | **3. Arch-based distributions (like Manjaro):** |
| ----- | ----------------------------------------------- |      
```bash
git clone https://github.com/Ryan-Millard/vimrc.git
mv _vimrc ~/.vimrc
sudo pacman -Syu curl vim
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim +PlugInstall +q2
```

---
   
<img src="https://www.roulette.ag/wp-content/uploads/2015/01/windows.jpg"
    height="120" alt="Windows:  ">

Run the following to install [**Vim Plug**](https://github.com/junegunn/vim-plug):  
```cmd
git clone https://github.com/Ryan-Millard/vimrc.git
mv _vimrc "%USERPROFILE%"
mkdir %USERPROFILE%\vimfiles\autoload\ && curl -LJO https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim && move plug.vim %USERPROFILE%\vimfiles\autoload\
vim +PlugInstall +q2
```  
  
# PLUGINS:  
You can find the GitHub repository for each plugin used in this vimrc file as well as follow the links below to find out more about each.  
1. [NERDTree](https://github.com/preservim/nerdtree)  
2. [Vim Airline](https://github.com/vim-airline/vim-airline)  
3. [Emmet](https://github.com/mattn/emmet-vim)  
4. [NERDCommenter](https://github.com/preservim/nerdcommenter)  
5. [Tagbar](https://github.com/preservim/tagbar)  
6. [Vim Surround](https://github.com/tpope/vim-surround)
  
[**Vim Awesome**](https://vimawesome.com/) is a great place to find new plugins to use in your vimrc file.  

# INITIAL SETUP:
<img src="https://i.extremetech.com/imagery/content-types/00ZTdioKuRFKHIEMNw8NtDb/hero-image.jpg" height="100" alt="Linux:  ">

Run the following in your terminal to install [**Vim Plug**](https://github.com/junegunn/vim-plug):

| <img src="https://www.debian.org/logos/openlogo-100.jpg" width="50" > | **1. Debian-based distributions (like Ubuntu):** |
| ----- | ------------------------------------------------ |
  ```bash
mv _vimrc ~/.vimrc
sudo apt update -y && sudo apt install curl vim -y
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim +PlugInstall +qall
```
<br>

| <img src="https://th.bing.com/th/id/OIP.yh48v_vbOPrS-TK5uDgnqAHaHa?w=147&h=180&c=7&r=0&o=5&pid=1.7" width="50" alt="Logo"> | **2. Red Hat-based distributions (like CentOS, Fedora):** |
| ----- | --------------------------------------------------------- |
  ```bash
mv _vimrc ~/.vimrc
sudo yum update -y && sudo yum install curl vim -y
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim +PlugInstall +qall
```
<br>

| <img src="https://th.bing.com/th/id/OIP.NVSHDT8c6NPhGojHQ4TkpgAAAA?rs=1&pid=ImgDetMain" width="50" alt="Logo"> | **3. Arch-based distributions (like Manjaro):** |
| ----- | ----------------------------------------------- |      
```bash
mv _vimrc ~/.vimrc
sudo pacman -Syu curl vim
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim +PlugInstall +qall
```

---
   
<img src="https://www.roulette.ag/wp-content/uploads/2015/01/windows.jpg"
    height="120" alt="Windows:  ">

Run the following to install [**Vim Plug**](https://github.com/junegunn/vim-plug):  
```cmd
mv _vimrc "%USERPROFILE%"
mkdir %USERPROFILE%\vimfiles\autoload\ && curl -LJO https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim && move plug.vim %USERPROFILE%\vimfiles\autoload\
vim +PlugInstall +qall
```  

<img src="https://thesecmaster.com/wp-content/uploads/2022/08/Step-by-Step-Procedure-to-Install-WSL2-on-Windows-And-Run-Ubuntu-on-Windows-Using-WSL2.jpg" height="100" alt="Linux:  ">

Run the following from a windows terminal to install [**Vim Plug**](https://github.com/junegunn/vim-plug):  
```cmd
mv _vimrc "%USERPROFILE%"
mkdir %USERPROFILE%\vimfiles\autoload\ && curl -LJO https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim && move plug.vim %USERPROFILE%\vimfiles\autoload\
vim +PlugInstall +qall
```
Next, run the following in each of your WSL Terminals to

<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>

allow them acces to your main vimrc file:
```bash
echo "source /mnt/c/Users/$(cmd.exe /C 'echo %USERNAME%' | tr -d '\r')" >>  ~/.vimrc && vim +PluginInstall +qall
```
The above allows you to have one vimrc file that geet used by all subsystems and your main OS.

# PLUGINS:  
You can find the GitHub repository for each plugin used in this vimrc file as well as follow the links below to find out more about each.  
1. [NERDTree](https://github.com/preservim/nerdtree)  
2. [Vim Airline](https://github.com/vim-airline/vim-airline)  
3. [Emmet](https://github.com/mattn/emmet-vim)  
4. [NERDCommenter](https://github.com/preservim/nerdcommenter)  
5. [Tagbar](https://github.com/preservim/tagbar)  
6. [Vim Surround](https://github.com/tpope/vim-surround)
  
[**Vim Awesome**](https://vimawesome.com/) is a great place to find new plugins to use in your vimrc file.  

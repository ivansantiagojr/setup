sudo apt update && sudo apt upgrade &&

cd ~ && mkdir .vim &&

#change to .vim folder and create bundle foulder
cd ~/.vim && mkdir bundle && cd ~/.vim/bundle &&

#clone vundle-vim
git clone https://github.com/VundleVim/Vundle.vim.git &&

#clone vim-airline
git clone https://github.com/vim-airline/vim-airline.git &&

#clone nerdtree
git clone https://github.com/preservim/nerdtree.git &&

#clone vim-surround
git clone https://github.com/tpope/vim-surround.git &&

#clone vim-commentary
git clone https://github.com/tpope/vim-commentary.git &&

#clone typescript-vim
git clone https://github.com/leafgarland/typescript-vim.git &&

#clone vim-jsx-pretty
git clone https://github.com/MaxMEllon/vim-jsx-pretty.git &&

#clone vim-jsx-typescript
git clone https://github.com/peitalin/vim-jsx-typescript.git &&

#clone vim-styled-components
git clone https://github.com/styled-components/vim-styled-components.git &&

#clone vim-graphql
git clone https://github.com/jparise/vim-graphql.git &&

#clone gruvbox theme
git clone https://github.com/morhetz/gruvbox.git &&

#ending
sudo apt dist-upgrade &&
sudo apt autoclean &&
sudo apt autoremove -y

echo "Agora só colocar escrever tudo no arquivo .vimrc e rodar o comando :PluginInstall dentro do vim. Happy conding!"


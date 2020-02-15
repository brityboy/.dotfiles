rm ftplugin/*
rm plugin/*
rm -rf bundle
mkdir bundle
cd bundle/
git clone https://github.com/Raimondi/delimitMate.git
git clone https://github.com/tpope/vim-fugitive.git
git clone https://github.com/preservim/nerdcommenter.git
git clone https://github.com/ervandew/supertab.git
git clone https://github.com/vim-syntastic/syntastic.git
git clone https://github.com/altercation/vim-colors-solarized.git

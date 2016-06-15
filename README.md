vimrc
=====

just another vim setup

Installation
------------

1. Clone this repository to `~/.vim` with

        git clone git://github.com/thomasgilgenast/vimrc.git ~/.vim

2. Install [pathogen](https://github.com/tpope/vim-pathogen) to `~/.vim/autoload/pathogen.vim` with

        mkdir -p ~/.vim/autoload ~/.vim/bundle && \
        curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

3. Install the following plugins to `~/.vim/bundle`:
   - [jedi-vim](https://github.com/davidhalter/jedi-vim)
   - [supertab](https://github.com/ervandew/supertab)
   - [syntastic](https://github.com/scrooloose/syntastic)
   - [vim-unimpaired](https://github.com/tpope/vim-unimpaired)
 
   with

        git clone git://github.com/davidhalter/jedi-vim.git ~/.vim/bundle/jedi-vim
        git clone git://github.com/ervandew/supertab.git ~/.vim/bundle/supertab
        git clone git://github.com/scrooloose/syntastic.git ~/.vim/bundle/syntastic
        git clone git://github.com/tpope/vim-unimpaired.git ~/.vim/bundle/vim-unimpaired

Special bindings (normal mode)
------------------------------

| Shortcut | Action              |
|----------|---------------------|
| Shift+P  | toggle paste mode   |
| Shift+N  | toggle line numbers |
| Shift+C  | check syntax        |
| Shift+R  | clear syntax markup |

Features
--------

- Uses [jedi-vim](https://github.com/davidhalter/jedi-vim) for Python autocompletion
- Uses [supertab](https://github.com/ervandew/supertab) to control autocompletion with Tab
- Uses [syntastic](https://github.com/scrooloose/syntastic) to hook into `pylint` for syntax and style checking (make sure you have `pylint` installed)
- Uses [vim-unimpaired](https://github.com/tpope/vim-unimpaired) to supply a bunch of useful mappings
- Uses `~/.vim/indent` and `~/.vim/ftplugin` to set up auto-indentation for Python


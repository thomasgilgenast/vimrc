vimrc
=====

Just another vim setup, mostly focused on Python.

Installation
------------

1. Clone this repository to `~/.vim` with

        git clone --recursive git://github.com/thomasgilgenast/vimrc.git ~/.vim

2. Symlink `~/.vimrc` to `~/.vim/.vimrc` with

        ln -s ~/.vim/.vimrc ~/.vimrc

Special bindings (normal mode)
------------------------------

| Shortcut | Action                           |
|----------|----------------------------------|
| Shift+P  | toggle paste mode                |
| Shift+N  | toggle line numbers              |
| Shift+C  | write to disk, then check syntax |
| Shift+R  | clear syntax markup              |

Plus all the default bindings from [jedi-vim](https://github.com/davidhalter/jedi-vim)
and [vim-unimpaired](https://github.com/tpope/vim-unimpaired).

Features
--------

- Uses [pathogen](https://github.com/tpope/vim-pathogen) to inject other plugins
- Uses [jedi-vim](https://github.com/davidhalter/jedi-vim) for Python
  autocompletion
- Uses [supertab](https://github.com/ervandew/supertab) to control
  autocompletion with Tab
- Uses [syntastic](https://github.com/scrooloose/syntastic) to hook into
  `pylint` for syntax and style checking (make sure you have `pylint` installed)
- Uses [vim-unimpaired](https://github.com/tpope/vim-unimpaired) to supply a
  bunch of useful mappings
- Uses `~/.vim/indent` and `~/.vim/ftplugin` to set up auto-indentation for Python
- Uses [iceberg.vim](https://github.com/cocopon/iceberg.vim) as the default color scheme

Credits
-------

The `indent/python.vim` file in this repo was found at http://www.vim.org/scripts/script.php?script_id=974,
a vim script maintained by Eric Mc Sween and originally written by David Bustos. 

Caveats
-------

The Python features (autocomplete, syntax checking, etc.) should work with whatever
Python virtual environment is active when vim was launched, assuming that vim was
built against the same general version of Python as your virtualenv.


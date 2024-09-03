# Installation

Clone:

    $ git clone <url>
    $ git submodule update --init

Create symlinks (Linux):

    $ cd ~
    $ ln -s /home/vhoofk/src/vimrc/vimrc .vimrc
    $ ln -s /home/vhoofk/src/vimrc/vim .vim

Create symlinks (Windows):

    > cd %USERPROFILE%
    > mklink _vimrc C:\DEV\git\vimrc\vimrc
    > mklink /D vimfiles C:\DEV\git\vimrc\vim

Update submodules:

    $ git submodule update --remote


set encoding=utf-8
set expandtab
set shiftwidth=4
set colorcolumn=99
set nowrap
set list
set number
set visualbell
set hlsearch

set wildmode=longest:full,full
set wildoptions=pum
set complete=.,w,b,u,t,i,kspell

set t_ut=
set termguicolors

" If colors aren't working inside tmux, add these lines to .tmux.conf:
"
"    set -g default-terminal "xterm-256color"
"    set -ga terminal-overrides ",xterm-256color:Tc"
"    source-file ~/.tmuxline-snapshot

colorscheme nord

set guifont=Source\ Code\ Pro\ for\ Powerline\ Medium\ 9,SauceCodePro\ Nerd\ Font\ Mono\ 9,SauceCodePro_NF:h9
set guioptions-=T
set guioptions-=r
set guioptions-=L
set guioptions+=c

let g:airline_powerline_fonts=1

" Support VS error messages
set errorformat+=%f(%l):%m
set errorformat+=%f(%l\\,%c):%m


"packadd lsp

"call LspOptionsSet(#{showDiagOnStatusLine: v:true, showDiagWithVirtualText: v:true, diagVirtualTextAlign: 'after'})

"call LspAddServer([#{filetype: ['c', 'cpp'], path: 'clangd', args: ['--background-index']}])
"call LspAddServer([#{filetype: ['python'], path: 'pylsp', args: []}])
"call LspAddServer([#{filetype: ['odin'], path: 'ols', args: []}])



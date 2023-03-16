set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set relativenumber
set termguicolors
set noshowmode
set nowrap


" Tab settings
set sw=2
set shiftwidth=2
set softtabstop=2
set tabstop=2

set expandtab

so ~/.config/nvim/config/maps.vim
so ~/.config/nvim/config/plugins.vim
so ~/.config/nvim/config/plugins-config.vim

" guide indent
filetype plugin indent on
"":set listchars=tab:\¦\ 
"":set list

" reset python
autocmd FileType python setlocal expandtab shiftwidth=2 softtabstop=2 tabstop=2
autocmd FileType python :set tabstop=2 expandtab shiftwidth=2 softtabstop=2
""autocmd FileType python :set listchars=tab:\¦\ 
""autocmd FileType python :set list
autocmd FileType python :hi Error NONE


" reset rust
autocmd FileType rust :set sw=2


"" center text
set so=5

let g:vim_json_conceal=0
let &t_SI="\<Esc>[2 q"


" Use K to show documentation in preview window
nnoremap <silent> K :call <SID>show_documentation()<CR>
function! s:show_documentation()
  if (index(['vim','help'], &filetype) >= 0)
    execute 'h '.expand('<cword>')
  elseif (coc#rpc#ready())
    call CocActionAsync('doHover')
  else
    execute '!' . &keywordprg . " " . expand('<cword>')
  endif
endfunction

autocmd BufEnter *.tex set conceallevel=1
autocmd BufEnter *.tex set concealcursor=n


autocmd BufEnter *.php set sw=4
autocmd BufEnter *.php set tabstop=4
autocmd BufEnter *.php set softtabstop=4


autocmd FileType dart :hi CocErrorHighlight gui=none
autocmd FileType dart :hi CocInfoHighlight gui=none
autocmd FileType dart :hi CocInlayHint guifg=#2e2e2e 

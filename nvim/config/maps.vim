let mapleader=" "


" For nerdtree
map <Leader>nt :NERDTreeFind<CR>

" Chamnges mode
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
:imap ii <Esc>

" run current file
nnoremap <Leader>g :!go run %<cr>
"nnoremap <Leader>a :!node %<cr>
nnoremap <Leader>p :!python3 %<cr>

" autocomplete brackets
""inoremap ( ()<Esc>i
""inoremap { {}<Esc>i
""inoremap {<CR> {<CR>}<Esc>O
""inoremap [ []<Esc>i
"inoremap " ""<Esc>i
""inoremap ' ''<Esc>i

" shortcuts
nmap <Leader>j <End>
nmap <Leader>f <Home>
nmap <Leader>o o<Esc>0"_D


"FZF
nmap <Leader>ff :Files<CR>
nmap <Leader>fg :GFiles<CR>
nmap <Leader>fb :Buffers<CR>



" For CoC
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" easymotion
nmap <Leader>s <Plug>(easymotion-s2)

inoremap <silent><expr> <c-space> coc#refresh()

inoremap <expr> <cr> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"



"flutter
nmap <Leader>fd :CocCommand flutter.devices
nmap <Leader>fr :CocCommand flutter.run
nmap <Leader>fhr :CocCommand flutter.dev.hotRestart


xmap <leader>a <Plug>(coc-codeaction-selected)
nmap <leader>a <Plug>(coc-codeaction-selected)

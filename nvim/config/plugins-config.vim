
" Polyglot
" Se encuentra en plugins.vim forzosamente




" HTML, JSX
let g:closetag_filenames = '*.html, *.js, *.jsx, *.ts, *.tsx'

" nerdtree
let NERDTreeQuitOnOpen=1
nmap <Leader>nt :NERDTreeFind<CR>

" gruvbox
autocmd VimEnter * hi Normal ctermbg=none
let g:gruvbox_transparent_bg = 1
colorscheme gruvbox

" CoC Configuration
let g:go_highlight_trailing_whitespace_error=0

" Emmet
let g:user_emmet_install_global = 0
autocmd FileType html,css,php,typescriptreact,blade EmmetInstall
let g:user_emmet_leader_key='<C-L>'

" Indent Line
let g:indentLine_showFirstIndentLevel = 1
let g:indentLine_fileTypeExclude = ["vimwiki", "coc-explorer", "help", "undotree", "nerdtree", "diff"]

"linter
let g:ale_fixers = {'javascript': ['eslint'], 'typescript': ['eslint'] }
let g:ale_fix_on_save = 1

"LaTeX
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
let g:tex_conceal='abdmg'
hi Conceal ctermbg=none

"Flutter
let g:dart_style_guide = 1

"Laravel 
"autocmd BufNewFile,BufRead *.blade.php setlocal ft=html "Snippets html en blade files


"
" Necesariamente debe estar esto acá
let g:polyglot_disabled = ['autoindent']

call plug#begin('~/.config/nvim/plugged')

	" status bar
	Plug 'maximbaz/lightline-ale'
	Plug 'itchyny/lightline.vim'

	" Themes
	Plug 'morhetz/gruvbox'
  Plug 'tribela/vim-transparent'

	" typing
	"Plug 'alvan/vim-closetag'

	" autocomplete
  " Plug 'neoclide/coc.nvim', {'branch': 'release', 'commit': '0d9e7f65db1df0ff0946798c81097abafc018068', 'do': 'yarn install --frozen-lockfile'}
  Plug 'neoclide/coc.nvim', {'branch': 'release', 'do': 'yarn install --frozen-lockfile'}
  Plug 'jiangmiao/auto-pairs'
  Plug 'mattn/emmet-vim'

  " flutter
  Plug 'dart-lang/dart-vim-plugin'
  Plug 'thosakwe/vim-flutter'

  "vue and svelte
  Plug 'othree/html5.vim'
  Plug 'pangloss/vim-javascript'
  Plug 'evanleck/vim-svelte', {'branch': 'main'}
  "Plug 'leafOfTree/vim-svelte-plugin'


  "jsx and javascript
  Plug 'maxmellon/vim-jsx-pretty'
  Plug 'pangloss/vim-javascript'

  "snnipets
  Plug 'honza/vim-snippets'
  Plug 'SirVer/ultisnips'
  Plug 'mlaursen/vim-react-snippets'
  Plug 'natebosch/dartlang-snippets'" typing

  "LaTeX
  Plug 'lervag/vimtex'
  Plug 'KeitaNakamura/tex-conceal.vim'


  "IDE
	Plug 'scrooloose/nerdtree'
	Plug 'christoomey/vim-tmux-navigator'
	"Plug 'sheerun/vim-polyglot'
	Plug 'Yggdroot/indentLine'
  Plug 'easymotion/vim-easymotion'
  Plug 'neoclide/jsonc.vim'
  Plug 'alvan/vim-closetag'

  "Laravel
  Plug 'jwalton512/vim-blade'

  "FZF
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  
  call plug#end()


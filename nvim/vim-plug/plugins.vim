call plug#begin('~/.config/nvim/autoload/plugged')

  " for Better Syntax
  Plug 'sheerun/vim-polyglot'

  " ESLint and Prettier
  Plug 'w0rp/ale'

  "NERDTree
  Plug 'preservim/nerdtree'

  " File Search with FZF
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'

  " Word Search with Ack
  Plug 'mileszs/ack.vim'

  " Close Tags
  Plug 'alvan/vim-closetag'

  " Whichkey
  "Plug 'liuchengxu/vim-which-key'
  " On-demand lazy load
  "Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }

  " Intellisense with coc
  " Use release branch (recommend)
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

  "Gruvbox Theme
  Plug 'morhetz/gruvbox'

call plug#end()
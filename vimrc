execute pathogen#infect()
syntax on
colorscheme bossColors
filetype plugin indent on

set number

autocmd FileType python,text,html,css,javascript,vim
	\ setlocal tabstop=4 shiftwidth=4 softtabstop=4
autocmd FileType haskell,cabal,yaml,sh,sql,tex,markdown
	\ setlocal tabstop=2 shiftwidth=2 softtabstop=2

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

"Plugin settings
    "Syntatic
    let g:syntastic_enable_signs=0
    let g:syntastic_check_on_open=1
    let g:syntastic_check_on_wq=0

	"isort
	let g:vim_isort_map = '<C-i>'


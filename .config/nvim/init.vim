inoremap kj <Esc>
vnoremap // y/\V<C-R>=escape(@",'/\')<CR><CR>

source $HOME/.config/nvim/config.vim
source $HOME/.config/nvim/plugins.vim
source $HOME/.config/nvim/plug-config/coc.vim


if (has('termguicolors'))
  set termguicolors
endif

function! CocCurrentFunction()
    return get(b:, 'coc_current_function', '')
endfunction

let g:onedark_hide_endofbuffer = 1
let g:onedark_terminal_italics = 1

colorscheme onedark

let g:lightline = {
      \ 'colorscheme': 'onedark',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'cocstatus', 'currentfunction', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'cocstatus': 'coc#status',
      \   'currentfunction': 'CocCurrentFunction'
      \ },
      \ }

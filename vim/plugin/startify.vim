autocmd User Startified setlocal cursorline

let g:startify_enable_special         = 0
let g:startify_files_number           = 8
let g:startify_relative_path          = 1
let g:startify_change_to_dir          = 1

let g:startify_list_order = [
  \ ['   LRU within this dir:'],
  \ 'dir',
  \ ['   LRU:'],
  \ 'files',
  \ ]

let g:startify_skiplist = [ 'COMMIT_EDITMSG' ]

let g:startify_bookmarks = [
            \ { 'v': '~/.vim/vimrc' },
            \ { 'n': '~/dev/noot' },
            \ { 'o': '~/dev/kickoff' },
            \ { 'd': '~/dev/dishh' },
            \ ]

let g:startify_custom_header = ['', "   You are " . string((strftime('%s') - 781315200) / 31540000.0) . " years old. Do more.", '']
let g:startify_custom_footer = ['', "   Action is the foundational key to all success.", '']


hi StartifyBracket ctermfg=240
hi StartifyFile    ctermfg=147
hi StartifyFooter  ctermfg=240
hi StartifyHeader  ctermfg=240
hi StartifyNumber  ctermfg=215
hi StartifyPath    ctermfg=245
hi StartifySlash   ctermfg=240
hi StartifySpecial ctermfg=240


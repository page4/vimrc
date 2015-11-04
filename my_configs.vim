highlight Cursor guifg=white guibg=black
highlight iCursor guifg=white guibg=steelblue
set guicursor=n-v-c:block-Cursor
set guicursor+=i:ver100-iCursor
set guicursor+=n-v-c:blinkon0
set guicursor+=i:blinkoff1000-blinkon750


" map <Space> to toggle folds
nnoremap <silent> <Space> @=(foldlevel('.')?'za':"\<Space>")<CR>
vnoremap <Space> zf

" hightlight current line
set cursorline


set tags=./tags,tags;

"automatically change the current directory
"set autochdir or
autocmd BufEnter * silent! lcd %:p:h

"jump to next tag
nnoremap <Leader>n :tn<CR>
"show the tag list
nnoremap <Leader>ts :ts<CR>

"show current registers content(not work)
nnoremap  <Leader>r :reg<CR> 

map <C-o> :NERDTreeToggle<CR>
map <F8> :TagbarToggle<CR>
map pyr :!clear && python3 %<CR>
map ccr :!clear && sudo gcc % && ./a.out<CR>
map ccppr :!clear && sudo g++ % && ./a.out<CR>
map csr :!clear && dotnet run %<CR>
map scsr :!clear && sudo dotnet run %<CR>
map <C-w>q :wq<CR>
map <C-w>w :w<CR>
map <C-q> :q<CR>
map <C-t>n :tabnext<CR>
map <C-t>p :tabprev<CR>
map <C-t> :tabnew<CR>
map <C-t>t :tab ter<CR>
map <C-t>w :tabclose<CR>
map <C-f> /

nnoremap <C-o><C-u> :OmniSharpFindUsages<CR>
nnoremap <C-o><C-d> :OmniSharpGotoDefinition<CR>
nnoremap <C-o><C-d><C-p> :OmniSharpPreviewDefinition<CR>


map <C-v>nu :set invnumber<CR>

map sov :source ~/.vimrc<CR>
"" Formatting
" for js
autocmd FileType javascript noremap <c-k> :call JsBeautify()<cr>
" for json
autocmd FileType json noremap <c-k> :call JsonBeautify()<cr>
" for jsx
autocmd FileType jsx noremap <c-k> :call JsxBeautify()<cr>
" for html
autocmd FileType html noremap <c-k> :call HtmlBeautify()<cr>
" for css or scss
autocmd FileType css noremap <c-k> :call CSSBeautify()<cr>

" emmet
let g:user_emmet_mode="n"
let g:user_emmet_leader_key=","

"" Split navigation
" Navigate down
nnoremap <C-J> <C-W><C-J>
" Navigate up
nnoremap <C-K> <C-W><C-K>
" Navigate left
nnoremap <C-L> <C-W><C-L>
" Navigate right
nnoremap <C-H> <C-W><C-H>


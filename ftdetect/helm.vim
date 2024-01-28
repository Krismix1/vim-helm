autocmd BufRead,BufNewFile */templates/*.yaml,*/templates/*.yml,*/templates/*.tpl,*.gotmpl,helmfile*.yaml set ft=helm

" Use {{/* */}} as comments
autocmd FileType helm setlocal commentstring={{/*\ %s\ */}}

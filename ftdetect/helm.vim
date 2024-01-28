autocmd BufRead,BufNewFile */templates/*.ya?ml,*/templates/*.tpl,*.gotmpl,helmfile*.yaml set ft=helm

" Use {{/* */}} as comments
autocmd FileType helm setlocal commentstring={{/*\ %s\ */}}

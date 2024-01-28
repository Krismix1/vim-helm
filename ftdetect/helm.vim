autocmd BufRead,BufNewFile */templates/*.ya?ml,*/templates/*.tpl,*.gotmpl,helmfile*.yaml
      \ if search('{{.*}}', 'n', 0) | set ft=helm | endif

" Use {{/* */}} as comments
autocmd FileType helm setlocal commentstring={{/*\ %s\ */}}

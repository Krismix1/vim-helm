autocmd BufRead,BufNewFile */templates/*.yaml,*/templates/*.yml,*/templates/*.tpl,*.gotmpl,helmfile*.yaml
      \ if search('{{.*}}', 'n', 0) || search('^apiVersion:', 'n', 0) | set ft=helm | endif

" Use {{/* */}} as comments
autocmd FileType helm setlocal commentstring={{/*\ %s\ */}}

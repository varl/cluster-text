set wrap
set expandtab
set backspace=indent,eol,start
set columns=80

nnoremap <buffer> <leader>c
						\ :call clustertext#running#ClusterText()<cr>

imap .<space> . <space><space><space><space><space>

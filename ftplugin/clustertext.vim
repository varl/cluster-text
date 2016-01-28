set wrap
set expandtab
set backspace=indent,eol,start
set columns=80

imap .<space> . <space><space><space><space><space>

nnoremap <buffer> <leader>c
						\ :call clustertext#running#ClusterText()<cr>

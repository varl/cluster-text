if exists("b:current_syntax")
  finish
endif

syntax keyword clustertextKeyword .

highlight link clustertextKeyword Keyword

let b:current_syntax = "clustertext"

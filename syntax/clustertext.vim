if exists("b:current_syntax")
  finish
endif

syntax match clustertextOperator "\v\."

highlight link clustertextOperator Operator

let b:current_syntax = "clustertext"

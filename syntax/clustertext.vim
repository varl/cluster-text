if exists("b:current_syntax")
  finish
endif

syntax match clustertextOperator1 "\v\."
syntax match clustertextOperator2 "\v\,"
syntax match clustertextOperator3 "\v\!"
syntax match clustertextOperator3 "\v\?"
syntax match clustertextOperator4 "\v\;"
syntax match clustertextOperator5 "\v\:"

highlight link clustertextOperator1 Operator
highlight link clustertextOperator2 Operator
highlight link clustertextOperator3 Operator
highlight link clustertextOperator4 Operator
highlight link clustertextOperator5 Operator
highlight link clustertextOperator6 Operator

let b:current_syntax = "clustertext"

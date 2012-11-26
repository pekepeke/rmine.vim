
syntax match rmine_title_h2 "^h2\..*"

syntax match rmine_title_h3 "^  \zsh3\..*\ze"

syntax match rmine_quote "^\s\+>.*"


hi def link rmine_title_h2 Underlined
hi def link rmine_title_h3 Underlined
hi def link rmine_quote    Comment

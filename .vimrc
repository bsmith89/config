" Comments here
set nocompatible
set autoindent
set cindent
set tabstop=4
set expandtab
set shiftwidth=4
set showmatch
set guioptions-=T
set ruler
set hls
set backspace=2 "Makes backspace delete line breaks, indentation, etc.
syntax enable
filetype plugin on
filetype indent on
set mouse=a

""" Highlights text that goes over the python recommended 79 character limit.
""highlight OverPyCodeLength ctermbg=red guibg=#592929
""match OverPyCodeLength /\%>79v/
""" Highlights text that goes over the python doc-string recommended 7
""" character limit
""highlight OverPyDocLength ctermbg=darkred
""match OverPyDocLength /\%>72v/

set dictionary+=/usr/share/dict/words 
set thesaurus+=/mnt/home/smithby1/.local/share/mthesaur.txt

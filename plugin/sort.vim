function! SortRubyMethods() range
" '<,'>g/\vdef\ /,/\v^\s*end$/ s/$\n/@@@
" '<,'>sort
" '<,'>s/@@@/\r/g

  let range = a:firstline . ',' . a:lastline

  exe range . "sort"

endfunction

" @ERR ["ELV104"]
function! g:hoge()
  for a in [1,2,3]
    if 0
      let b = a
      break
    endif
  endfor
  echo b
endfunction

highlight default link goImportedPkg Include

augroup hl-goimport
  autocmd!
  autocmd BufEnter,TextChanged *.go call hlgoimport#update()
augroup END

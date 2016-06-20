highlight default link goImportedPkg Include

augroup hl-goimport
  autocmd!
  autocmd BufEnter,TextChanged,InsertLeave *.go call hlgoimport#update()
augroup END

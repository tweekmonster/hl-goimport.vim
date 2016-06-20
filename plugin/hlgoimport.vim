highlight default link goImportedPkg Include

augroup hl-goimport
  autocmd!
  autocmd BufReadPost,InsertLeave,TextChanged *.go call hlgoimport#update(0)
  autocmd FileType go call hlgoimport#update(1)
augroup END

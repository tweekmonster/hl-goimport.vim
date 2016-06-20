# hl-goimport.vim

Highlights imported packages in Go.

![highlight example](https://cloud.githubusercontent.com/assets/111942/16198983/eb6388fc-36d5-11e6-90be-204c32db903f.png)

## Customization

The syntax group is `goImportedPkg`.  By default it is linked to the `Include`
syntax group.

Example custom color:

```vim
highlight goImportedPkg ctermfg=1 guifg=#ff0000
```

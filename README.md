# Vim config files for Windows

These are my config files for [gvim/vim](https://www.vim.org) on windows.

## Usage:

## In windows:

Place both files at `C:\Users\{username}\`

## In linux:

Place both files at home directory `~\`
Rename respective files as `.vimrc` and `.gvimrc`.

Unix uses 0xA for newline. Windows uses combination of 0xD 0xA.
0xD is carriage return. Vim displays 0xD (13th letter in eng M) as ^M. Remove the carriage return (0xD).
Run the following command:
```
sed -i -e 's/\r//g' .vimrc .gvimrc
```

Edit the config where necessary.

These configs are not complete.

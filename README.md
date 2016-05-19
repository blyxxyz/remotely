`remotely` is a script for treating URLs as files, using bash process substitution and curl.

Try:
```
./remotely cat https://curl.haxx.se/robots.txt
./remotely cp https://www.gnu.org/graphics/heckert_gnu.small.png gnu.png
./remotely sed 's/<[^>]*>//g' https://curl.haxx.se/
./remotely tar xzf ftp://ftp.gnu.org/gnu/hello/hello-2.10.tar.gz
```

Install it with `sudo make install`.

After installing it you could define aliases (in `~/.bashrc`, `~/.zshrc`, etc.):
```
alias cat='remotely cat'
alias cp='remotely cp'
alias sed='remotely sed'
alias tar='remotely tar'
...
```

export PS1="[\u@\h] \j \w $ "

alias ls='ls -FGlAhp'
alias cp='cp -iv'
alias edit='sublime'

export CLICOLOR=1
export PKG_CONFIG_PATH=/usr/local/opt/openssl/lib/pkgconfig:/usr/local/opt/ncurses/lib/pkgconfig:/usr/local/opt/tcl-tk/lib/pkgconfig:$PKG_CONFIG_PATH
export LDFLAGS=-L/usr/local/opt/openssl/lib:-L/usr/local/opt/ncurses/lib:-L/usr/local/opt/tcl-tk/lib:$LDFLAGS
export CPPFLAGS=-I/usr/local/opt/openssl/include:-I/usr/local/opt/ncurses/include:-I/usr/local/opt/tcl-tk/include:$CPPFLAGS

# ZSH envioronment

export LANG="en_US.UTF-8"
export TERM=xterm-256color
export DEFAULT_USER=$USER
export EDITOR='emacsclient -a "" -c'

PATH=$HOME/bin:$HOME/.local/bin:/usr/local/sbin:$PATH

if [[ $OSTYPE == darwin* ]]; then
    # Emacs
    PATH=/Applications/Emacs.app/Contents/MacOS:$PATH

    # Golang
    GOPATH=$HOME/work/project/mbv/go:$HOME/work/go/study/goeg:$HOME/work/go/test
elif [[ $OSTYPE == linux* ]]; then
    # Golang
    GOPATH=$HOME/work/go
fi

# Golang
export GOPATH=$HOME/go:$GOPATH
PATH=$PATH:${GOPATH//://bin:}/bin

# Cask
PATH=$HOME/.cask/bin:$PATH

# Ruby
PATH=$HOME/.rbenv/shims:$PATH

# FZF
PATH=$HOME/.fzf/bin:$PATH

# Rust
PATH=$HOME/.cargo/bin:$PATH

# Python
PATH=$HOME/Library/Python/3.7/bin:$HOME/Library/Python/2.7/bin:$PATH

# node
PATH=$HOME/node_modules/.bin:$PATH

export PATH

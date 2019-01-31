# ZSH envioronment

export LANG="en_US.UTF-8"
export TERM=xterm-256color
export DEFAULT_USER=$USER
export EDITOR='emacsclient -a "" -c'
export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/sbin:$PATH

# Emacs
export PATH=/Applications/Emacs.app/Contents/MacOS:$PATH

# Cask
export PATH=$HOME/.cask/bin:$PATH

# Ruby
export PATH=$HOME/.rbenv/shims:$PATH

# FZF
export PATH=$HOME/.fzf/bin:$PATH

# Golang
export GOPATH=$HOME/go:$HOME/work/project/mbv/go:$HOME/work/go/study/goeg:$HOME/work/go/test
export PATH=$PATH:${GOPATH//://bin:}/bin

# Rust
export PATH=$HOME/.cargo/bin:$PATH

# Python
export PATH=$HOME/Library/Python/3.7/bin:$HOME/Library/Python/2.7/bin:$PATH

# node
export PATH=$HOME/node_modules/.bin:$PATH

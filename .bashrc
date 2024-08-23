# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Add shell-option to ~/.inputrc to enable case-insensitive tab completion
echo 'set completion-ignore-case On' > ~/.inputrc

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\[\e[m\][\[\e[0;36m\]\u@\h \[\e[0;32m\]\w\[\e[m\]]\[\e[0;36m\]$\[\e[m\] '
# echo -e -n "\x1b[\x34 q"

# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
# Not supported in the "fish" shell.
(cat ~/.cache/wal/sequences &)

# Alternative (blocks terminal for 0-3ms)
cat ~/.cache/wal/sequences

# To add support for TTYs this line can be optionally added.
source ~/.cache/wal/colors-tty.sh

# Fix Java 8
export _JAVA_AWT_WM_NONREPARENTING=1

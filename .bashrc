# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Add shell-option to ~/.inputrc to enable case-insensitive tab completion
echo 'set completion-ignore-case On' > ~/.inputrc

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='> '
# echo -e -n "\x1b[\x34 q"

# Fix Java 8
export _JAVA_AWT_WM_NONREPARENTING=1

# Zathura
export PATH="/home/hicfool/.local/bin:$PATH"

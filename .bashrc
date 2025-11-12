[[ $- != *i* ]] && return
echo 'set completion-ignore-case On' > ~/.inputrc
PS1='> '
echo -e -n "\x1b[\x34 q"
export _JAVA_AWT_WM_NONREPARENTING=1
export PATH="/home/hicfool/.local/bin:$PATH"

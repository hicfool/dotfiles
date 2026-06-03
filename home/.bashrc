[[ $- != *i* ]] && return
echo 'set completion-ignore-case On' > ~/.inputrc
PS1='$ '
export _JAVA_AWT_WM_NONREPARENTING=1
export PATH="/home/hic/.local/bin:$PATH"

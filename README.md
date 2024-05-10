**disclaimer**: all my dots are messy

**post clean arch installation**

- set keyboard-layout
`loadkeys pt-latin1` && `localectl set-x11-keymap pt`
- replace Mac media keys with Fn keys
`echo 0 | sudo tee /sys/module/hid_apple/parameters/fnmode`

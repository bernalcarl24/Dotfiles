# remap prefix from 'C-b' to 'C-a'
unbind C-b
set-option -g prefix C-a
bind-key C-a send-prefix

# start window numbering at 1
set -g base-index 1

# set color to 256 to make vimrc work
set -g default-terminal "screen-256color"
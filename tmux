new-session
rename-session main
rename-window main

split-window -h
split-window -v
set-option -g status-position top

set-option -g message-bg blue
set-option -g message-fg white

set -g status-bg default
setw -g window-status-format '#[fg=blue]#I:#W'
setw -g window-status-current-format '#[bold,fg=blue] #[bold,fg=colour160]#I:#W'
set -g status-left '#[bold,fg=yellow] [#S] '
set -g status-right ''

set-option -g pane-active-border-fg blue
set-option -g pane-active-border-bg default
set-option -g pane-border-fg blue
set-option -g pane-border-bg default

set -g history-limit 5000
set-option -g allow-rename off
set display-panes-time 5000 # 5 seconds



new-session
rename-session main
rename-window main
split-window -h
split-window -v
set -g status-bg black
set-option -g status-fg colour2
set -g pane-active-border-style fg=blue
set-option -g message-bg blue
set-option -g message-fg white
set-window-option -g window-status-fg white
set-window-option -g window-status-current-fg colour9
set-window-option -g window-status-current-bg default
set -g history-limit 5000
set-option -g allow-rename off
set display-panes-time 5000 # 5 seconds
set -g status-right ''

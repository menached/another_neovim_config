--tmux.set_prefix('C-a')

---- Split window vertically
--tmux.bind_key('v', 'split-window', '-h')

---- Split window horizontally
--tmux.bind_key('h', 'split-window', '-v')

---- Move between panes using arrow keys
--tmux.bind_key('Up', 'select-pane', '-U')
--tmux.bind_key('Down', 'select-pane', '-D')
--tmux.bind_key('Left', 'select-pane', '-L')
--tmux.bind_key('Right', 'select-pane', '-R')

---- Resize panes using Ctrl+arrow keys
--tmux.bind_key('C-Up', 'resize-pane', '-U')
--tmux.bind_key('C-Down', 'resize-pane', '-D')
--tmux.bind_key('C-Left', 'resize-pane', '-L')
--tmux.bind_key('C-Right', 'resize-pane', '-R')

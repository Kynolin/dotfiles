#!/usr/bin/fish

# Show fish history like bash history but show in less.

# Modified version of:
# https://unix.stackexchange.com/questions/283076/why-there-isnt-a-number-of-the-command-and-a-timestamp-for-fish

function history
    # Show command number, full ISO 8601 date, 24hr time, and command.
    # Commands are sorted from oldest to newest and displayed in less.
    builtin history --show-time='%F %T  ' | tac | less -N +G
end

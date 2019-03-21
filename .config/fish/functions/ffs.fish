#!/usr/bin/fish

# Run last command with sudo. ('sudo !!' for fish)

function ffs
    set lastcmd (history | head -1)
    eval sudo $lastcmd
end

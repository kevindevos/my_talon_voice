os: mac

left space: key(cmd-alt-ctrl-left)
right space: key(cmd-alt-ctrl-right)
previous: key("cmd-tab")

terminal [<phrase>]$:
    user.switcher_focus("Terminal")
    user.parse_phrase(phrase or "")
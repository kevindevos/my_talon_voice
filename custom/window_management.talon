weber [<phrase>]$:
    user.switcher_focus("Chrome")
    sleep(200ms)
    user.parse_phrase(phrase or "")
coder [<phrase>]$:
    user.switcher_focus("Code")
    sleep(300ms)
    user.parse_phrase(phrase or "")
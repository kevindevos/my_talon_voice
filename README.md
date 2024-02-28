# Installation

Copy these files and folders from 'community' into the community directory ~/.talon/community
Copy files from 'webspeech_examples' into ~/.talon/webspeech_examples
Copy everything else to the user dir    

Replace the Following Function Which Is Located in noise.py, this change makes the hiss sound trigger 
when I did not want it little later, having trouble with it activating when speaking words

`def noise_trigger_hiss_debounce(active: bool):
    """Since the hiss noise triggers while you're talking we need to debounce it"""
    global hiss_cron
    if active:
        hiss_cron = cron.after("200ms", lambda: actions.user.noise_trigger_hiss(active))
    else:
        cron.cancel(hiss_cron)
        actions.user.noise_trigger_hiss(active)`


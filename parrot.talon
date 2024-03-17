parrot(cluck):
	#core.repeat_command(1)
	edit.undo()

parrot(buzz):
	# to exits out of the mac voice to speech
	# triggers easily during speech !! problem
    print("buzz")
#	speech.enable()
 #   key("escape")


parrot(hiss):
	print("hiss")
	user.mouse_scroll_down(0.06)
	sleep(0.02)
    user.mouse_scroll_down(0.06)
	sleep(0.02)
	user.mouse_scroll_down(0.06)

parrot(shush):
	print("shush")
    user.mouse_scroll_up(0.06)
	sleep(0.02)
    user.mouse_scroll_up(0.06)
	sleep(0.02)
	user.mouse_scroll_up(0.06)
	
parrot(tut):
	print("tut")

parrot(palate_click):
	#click with your tongue at the top of your mouth
	print("palate_click")
	mouse_click(1)

parrot(pop):
	#mouse_click(0)
    # close the mouse grid if open
	print("pop")

parrot(gluck):
	print("gluck")

parrot(finger_snap):
	print("finger_snap")

parrot(ch):
	print("ch")

parrot(ah):
	print("ah")

parrot(oh):
	print("oh")

parrot(ee):
	print("ee")

parrot(ue):
	print("ue")

parrot(ae):
	print("ae")

parrot(horse):
	print("horse")

parrot(whistle):
	print("whistle")

parrot():
	print("chopper")

parrot(hurr):
	print("hurr")

parrot(hmm):
	#user.mouse_drag_end()
	#user.mouse_drag(1)
	print("hmm")

parrot(oo):
	print("oo")

parrot(lll):
	print("lll")

parrot(yee):
	print("yee")

parrot(uh):
	print("uh")

parrot(fff):
	print("fff")

parrot(generator):
	print("generator")

parrot(x):
	print("x")

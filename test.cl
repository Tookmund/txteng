#!/usr/bin/sbcl --script

(load "txt.cl")

(setprops 'garden '(
	look 	(print "You see a garden\n")
	get 	(print "You can't take it with you\n")
	)
)

(main 'garden)

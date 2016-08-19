(defun setprop (sym prop val)
	(setf (get sym prop) val)
)
(defun setprops (sym proplist)
	(setf (symbol-plist sym) proplist)
)
(defun parse (loc)
	(let (
		(com (read))
		(thing (read))
		)
		(eval (get thing com)) 
	)
)

(defun main (loc)
	
)



(defun tableA ()
  (loop for x from 1 to 9 do
	(loop for y from 1 to 9 do
	      (format t "~3d" (* x y)))
	(terpri) ))

(defun tableB (start end)
  (loop for x from start to end do
	(loop for y from 1 to 9 do
	      (format t "~d x ~d = ~d~%" x y (* x y))
	      (when (>= y 9) (format t "~%")) )))
	

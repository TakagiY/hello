(defun hello (argv)
  (format t "Hello ~a!~%" (or (first argv) "world")))

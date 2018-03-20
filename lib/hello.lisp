(in-package :my-first-ros)
(defun hello(argv)
  (format t "Hello ~a!~%" (or (first argv) "world")))

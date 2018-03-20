(asdf:defsystem :my-first-ros
  :description "it's my first roswell script."
  :author "TakagiY"
  :serial t
  :components  (:module "lib"
                :components  ((:file "package")
                              (:file "hello"))))

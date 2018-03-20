(asdf:defsystem :my-first-ros
  :description "it's my first roswell script."
  :author "TakagiY"
  :lisence "MIT"
  :version "0.1.1" 
  :serial t
  :components  ((:module "lib"
                 :components ((:file "package")
                              (:file "hello")))))

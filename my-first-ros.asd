(defsystem my-first-ros
  :version "0.1.1"
  :author "TakagiY"
  :license "GPLv3"
  :serial t
  :components ((:module "lib" :components ((:file "package")
                                           (:file "hello"))))
  :description "my first roswell script"
  :long-description "my first roswell script.")

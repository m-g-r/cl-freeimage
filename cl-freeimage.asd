(asdf:defsystem #:cl-freeimage
  :depends-on (cffi)
  :version "0.0.1"
  :serial t
  :components ((:file "package")
	       (:file "library")
	       (:file "freeimage"
		      :depends-on ("package"))))

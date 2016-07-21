;;;; porter-stemmer.asd

(asdf:defsystem #:porter-stemmer
  :description "Porter Stemming algoarithm implementation"
  :author "Steven M. Haflich"
  :license "Public Domain"
  :serial t
  :components ((:file "package")
               (:file "porter-stemmer")))


(defsystem "config-clog"
  :description "Load ssh binaries from msys"
  :author "Tom Rake<zzzap1957@gmail.com>"
  :license "MIT"
  :class :package-inferred-system
  :in-order-to ((test-op (test-op "config-clog/test")))
  :depends-on ("config-ssl" "config-sqlite3")
  :components ((:file "main")))


(defpackage #:config-clog)

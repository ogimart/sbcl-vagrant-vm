;;
;; sbcl --load /home/vagrant/start-swank.lisp
;;

(setf sb-impl::*default-external-format* :utf-8)

(load "/home/vagrant/slime/swank-loader.lisp")
(swank-loader:init)
(let ((swank::*loopback-interface* "192.168.33.10"))
  (swank:create-server :port 4005 :style :spawn :dont-close t))

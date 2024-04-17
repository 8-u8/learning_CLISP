;; from http://www.nct9.ne.jp/m_hiroi/clisp/index.html#abc
(defun tak (x y z)
  (if (<= x y)
      z
    (tak (tak (1- x) y z)
         (tak (1- y) z x)
         (tak (1- z) x y))))
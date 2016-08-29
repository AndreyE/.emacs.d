(package-initialize)

; EMACS VERSION
; GNU Emacs 25.0.50.2

(add-to-list 'load-path "~/.emacs.d/settings")
(add-to-list 'load-path "~/.emacs.d/custom")
;(add-to-list 'load-path "~/.emacs.d/cedet/lisp/cedet")

(require 'init-settings)
(require 'init-extensions)
(require 'init-key-bindings)
(put 'downcase-region 'disabled nil)
(put 'upcase-region 'disabled nil)

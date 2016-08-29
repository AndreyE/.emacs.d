(add-to-list 'load-path "~/.emacs.d/settings")
(add-to-list 'load-path "~/.emacs.d/custom")

(require 'init-settings)
(require 'init-extensions)
(require 'init-key-bindings)
(put 'downcase-region 'disabled nil)
(put 'upcase-region 'disabled nil)

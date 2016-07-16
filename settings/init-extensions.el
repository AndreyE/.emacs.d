(provide 'init-extensions)

(require 'package)
(push '("melpa" . "http://melpa.milkbox.net/packages/")
      package-archives)
(package-initialize)

(require 'cedet)
;;(setq semantic-default-submodes '(
;;    global-semanticdb-minor-mode
;;    global-semantic-idle-scheduler-mode
;;    global-semantic-idle-completions-mode
;;    global-semantic-idle-summary-mode
;;    global-semantic-decoration-mode
;;    global-semantic-stickyfunc-mode
;;    global-semantic-mru-bookmark-mode
;;    global-semantic-idle-local-symbol-highlight-mode
;;    global-cedet-m3-minor-mode
;;    ))
;;(semantic-mode 1)
;;(require 'semantic/ia)
;;(require 'semantic/bovine/gcc)
; An example how to add 3rd party includes
;(semantic-add-system-include "~/exp/include/boost_1_37" 'c++-mode)
;;(defun my-semantic-hook ()
;;    (imenu-add-to-menubar "TAGS"))
;;(add-hook 'semantic-init-hooks 'my-semantic-hook)

(require 'delsel)
(delete-selection-mode 1)

(require 'cwarn)
(global-cwarn-mode 1)

;; (require 'icomplete)
;; (icomplete-mode 1)

;; tabs
(require 'elscreen)
(elscreen-set-prefix-key "\C-z")
(elscreen-start)

(require 'ecb)
;(require 'ecb-autoloads)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ecb-options-version "2.40")
 '(package-selected-packages (quote (evil-tabs))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(setq ecb-show-sources-in-directories-buffer 'always)
(setq ecb-layout-name "left11")
;(ecb-activate)

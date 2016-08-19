(require 'package)
(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
                         ("marmalade" . "http://marmalade-repo.org/packages/")
                         ("melpa" . "http://melpa.milkbox.net/packages/")))
(package-initialize)
;;(package-refresh-contents)
;;(package-install 'flycheck)

;; generic extensions
(require 'elscreen)
(elscreen-set-prefix-key "\C-z")
(elscreen-start)

;; C/C++ extensions
;;(require 'cedet)
;;(setq semantic-default-submodes '(
;;    global-semanticdb-minor-mode
;;    global-semantic-idle-scheduler-mode
;;    global-semantic-idle-completions-mode
;;    global-semantic-idle-summary-mode
;;    global-semantic-decoration-mode
;;    global-semantic-stickyfunc-mode
;;    global-semantic-mru-bookmark-mode
;;    global-semantic-idle-local-symbol-highlight-mode
;;;;    global-cedet-m3-minor-mode
;;    ))
;;(semantic-mode 1)
;;(require 'semantic/ia)
;;(require 'semantic/bovine/gcc)
;;; An example how to add 3rd party includes
;;;(semantic-add-system-include "~/exp/include/boost_1_37" 'c++-mode)
;;(defun my-semantic-hook ()
;;    (imenu-add-to-menubar "TAGS"))
;;(add-hook 'semantic-init-hooks 'my-semantic-hook)

(require 'delsel)
(delete-selection-mode 1)

(require 'cwarn)
(global-cwarn-mode 1)

;; (require 'icomplete)
;; (icomplete-mode 1)

;; clang format
(require 'clang-format)

;; Python extensions
;; see https://habrahabr.ru/post/188376/
(require 'ido)
(ido-mode t)

(require 'jedi)
(add-hook 'python-mode-hook 'auto-complete-mode)
(add-hook 'python-mode-hook 'jedi:ac-setup)

(require 'flycheck)
(add-hook 'after-init-hook #'global-flycheck-mode)

(require 'autopair)
(autopair-global-mode)

(setq-default py-shell-name "ipython")
(setq-default py-which-bufname "IPython")

(provide 'init-extensions)
;;; init-extensions.el ends here

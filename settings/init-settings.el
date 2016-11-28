;; Erase trailing white spaces
(add-hook 'before-save-hook 'delete-trailing-whitespace)

;; No tabs
(setq-default indent-tabs-mode nil)

(normal-erase-is-backspace-mode 0)
(set-face-background 'minibuffer-prompt "yellow")
(global-linum-mode 1)
(set-face-background 'linum "white")
(set-face-foreground 'linum "blue")

(load-theme 'tango-dark)

(add-hook 'before-save-hook 'delete-trailing-whitespace)
;;(custom-theme-set-faces
;; `tron
;; `(default ((t (:background "#000000" :foreground "#b0c7d4" ))))
;; `(bold ((t (:bold t))))
;; `(bold-italic ((t (:bold t))))
;; `(border-glyph ((t (nil))))
;; `(fringe ((t (:background "#a4c2cc"))))
;; `(mode-line ((t (:foreground "#072d40" :background "#99bac7"))))
;; `(region ((t (:background "#356a9c"))))
;; `(font-lock-builtin-face ((t (:foreground "#559ff1"))))
;; `(font-lock-comment-face ((t (:foreground "#575b5b"))))
;; `(font-lock-function-name-face ((t (:foreground "#ec9346"))))
;; `(font-lock-keyword-face ((t (:foreground "#a4cee5"))))
;; `(font-lock-string-face ((t (:foreground "#e8b778"))))
;; `(font-lock-type-face ((t (:foreground"#74abbe"))))
;; `(font-lock-constant-face ((t (:foreground "#eeedec"))))
;; `(font-lock-variable-name-face ((t (:foreground "#9ebbc2"))))
;; `(minibuffer-prompt ((t (:foreground "#729fcf" :bold t))))
;; `(font-lock-warning-face ((t (:foreground "red" :bold t))))
;;)

;; LLVM highlighting
(require 'llvm-mode)
(require 'tablegen-mode)

;; OpenCL highlighting
(setq auto-mode-alist (cons '("\.cl$" . c-mode) auto-mode-alist))

;; orgmode
(require 'org-install)
(add-to-list 'auto-mode-alist '("\\.org$" . org-mode))
(define-key global-map "\C-cl" 'org-store-link)
(define-key global-map "\C-ca" 'org-agenda)
(setq org-log-done t)

(setq browse-url-browser-function 'browse-url-generic
      browse-url-generic-program "yandex-browser")

(provide 'init-settings)
;;; init-settings.el ends here

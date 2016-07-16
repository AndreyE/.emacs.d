(provide 'init-settings)

;; Use M+h/C+h for backward deletion
;(global-set-key (kbd "C-?") 'help-command)
;(global-set-key (kbd "M-?") 'mark-paragraph)
;(global-set-key (kbd "C-h") 'delete-backward-char)
;(global-set-key (kbd "M-h") 'backward-kill-word)

(setq-default indent-tabs-mode nil)
(normal-erase-is-backspace-mode 0)
(set-face-background 'minibuffer-prompt "yellow")
(global-linum-mode 1)
;; http://stackoverflow.com/questions/21861491/how-to-add-padding-to-emacs-nw-linum-mode
(setq linum-format "%d ")
(set-face-foreground 'linum "grey")


(add-hook 'before-save-hook 'delete-trailing-whitespace)

(deftheme tron
  "Based on Color theme by Ivan Marcin,  created 2012-08-25")

;(custom-theme-set-faces
; `tron
; `(default ((t (:background "#000000" :foreground "#b0c7d4" ))))
; `(bold ((t (:bold t))))
; `(bold-italic ((t (:bold t))))
; `(border-glyph ((t (nil))))
; `(fringe ((t (:background "#a4c2cc"))))
; `(mode-line ((t (:foreground "#072d40" :background "#99bac7"))))
; `(region ((t (:background "#356a9c"))))
; `(font-lock-builtin-face ((t (:foreground "#559ff1"))))
; `(font-lock-comment-face ((t (:foreground "#575b5b"))))
; `(font-lock-function-name-face ((t (:foreground "#ec9346"))))
; `(font-lock-keyword-face ((t (:foreground "#a4cee5"))))
; `(font-lock-string-face ((t (:foreground "#e8b778"))))
; `(font-lock-type-face ((t (:foreground"#74abbe"))))
; `(font-lock-constant-face ((t (:foreground "#eeedec"))))
; `(font-lock-variable-name-face ((t (:foreground "#9ebbc2"))))
; `(minibuffer-prompt ((t (:foreground "#729fcf" :bold t))))
; `(font-lock-warning-face ((t (:foreground "red" :bold t))))
;)

(provide-theme 'tron)

;; LLVM highlighting
(require 'llvm-mode)
(require 'tablegen-mode)

;; OpenCL highlighting
(setq auto-mode-alist (cons '("\.cl$" . c-mode) auto-mode-alist))

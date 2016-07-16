(provide 'init-key-bindings)

; run sheel in minibuffer
(global-set-key (kbd "C-x /") 'shell-command)
; reload file
(global-set-key (kbd "C-c r") 'revert-buffer)
; elscreen (TABs) keys
(global-set-key (kbd "M-k") 'elscreen-kill)
(global-set-key (kbd "M-c") 'elscreen-create)
(global-set-key (kbd "M-n") 'elscreen-next)
(global-set-key (kbd "M-p") 'elscreen-previous)
;; newline-and-indent
(global-set-key (kbd "C-RET") 'newline)
(global-set-key (kbd "RET") 'newline-and-indent)

;; Emacs Code Browser
;; activate and deactivate ecb
(global-set-key (kbd "C-c M-;") 'ecb-activate)
(global-set-key (kbd "C-c M-'") 'ecb-deactivate)
;; show/hide ecb window
(global-set-key (kbd "C-c ;") 'ecb-show-ecb-windows)
(global-set-key (kbd "C-c '") 'ecb-hide-ecb-windows)
;; quick navigation between ecb windows
(global-set-key (kbd "C-c 1") 'ecb-goto-window-methods)
(global-set-key (kbd "C-c 2") 'ecb-goto-window-history)
(global-set-key (kbd "C-c 3") 'ecb-goto-window-edit1)

;; Copy path to file
(defun buffer-kill-path () "copy buffer's full path to kill ring"
       (interactive) (kill-new (buffer-file-name)))
(global-set-key (kbd "C-x g") 'buffer-kill-path)

;; Concatenate two ajacent lines
(global-set-key (kbd "C-x j") 'delete-indentation)

;; Regexp search
;(global-set-key (kbd "M-s") 'search-forward-regexp)

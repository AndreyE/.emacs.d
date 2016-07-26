(provide 'init-key-bindings)

;; revert buffer
(global-set-key (kbd "C-c r") 'revert-buffer)
;; run shel in minibuffer
(global-set-key (kbd "C-x /") 'shell-command)
;; elscreen (TABs) keys
(global-set-key (kbd "M-k") 'elscreen-kill)
(global-set-key (kbd "M-c") 'elscreen-create)
(global-set-key (kbd "M-n") 'elscreen-next)
(global-set-key (kbd "M-p") 'elscreen-previous)
;; newline-and-indent
(global-set-key (kbd "M-RET") 'newline)
(global-set-key (kbd "RET") 'newline-and-indent)
(global-set-key (kbd "C-x j") 'join-line)
;; clang format
(global-set-key (kbd "C-x C-M-r") 'clang-format-region)
(global-set-key (kbd "C-x C-M-b") 'clang-format-buffer)

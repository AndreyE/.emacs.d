(provide 'init-key-bindings)

; run sheel in minibuffer
(global-set-key (kbd "C-x /") 'shell-command)
; elscreen (TABs) keys
(global-set-key (kbd "M-k") 'elscreen-kill)
(global-set-key (kbd "M-c") 'elscreen-create)
(global-set-key (kbd "M-p") 'elscreen-next)
(global-set-key (kbd "M-n") 'elscreen-previous)
;newline-and-indent
(global-set-key (kbd "M-RET") 'newline)
(global-set-key (kbd "RET") 'newline-and-indent)

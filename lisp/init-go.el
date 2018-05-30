(when (maybe-require-package 'go-mode)
  (add-hook 'go-mode-hook (lambda ()
                          (local-set-key (kbd "C-c C-r") 'go-remove-unused-imports)))
  (add-hook 'go-mode-hook (lambda ()
                          (local-set-key (kbd "C-c C-j") 'godef-jump)))
  (add-hook 'before-save-hook 'gofmt-before-save))

(provide 'init-go)

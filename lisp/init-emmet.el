(require-package 'emmet-mode)

(add-hook 'sgml-mode-hook 'emmet-mode) ;; Auto-start on any markup modes

(setq emmet-move-cursor-between-quotes t)

(provide 'init-emmet)

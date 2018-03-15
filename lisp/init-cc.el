(require-package 'cc-mode)

(setq c-default-style "linux"
	  c-basic-offset 4
	  tab-width 4
	  indent-tabs-mode t)

(add-hook 'c-mode-common-hook '(lambda () (c-toggle-auto-state 1)))

(provide 'init-cc)

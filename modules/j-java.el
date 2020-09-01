(use-package auto-complete :config (ac-config-default))
(use-package yasnippet :config (yas-global-mode))
(use-package java-snippets)
(electric-pair-mode)
(add-hook 'java-mode-hook (show-paren-mode t))
(add-hook 'java-mode-hook (global-linum-mode t))

(provide 'j-java)

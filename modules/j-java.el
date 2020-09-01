(use-package flycheck)
(use-package yasnippet :config (yas-global-mode))
(use-package company)
(use-package which-key :config (which-key-mode))
(use-package meghanada :config (add-hook 'java-mode-hook
          (lambda ()
            ;; meghanada-mode on
            (meghanada-mode t)
            (flycheck-mode +1)
            (setq c-basic-offset 2)
            ;; use code format
            (add-hook 'before-save-hook 'meghanada-code-beautify-before-save))))

(provide 'j-java)

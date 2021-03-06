(provide 'init-web)

(add-hook 'web-mode-hook 'emmet-mode) ;; Auto-start on any markup modes
(add-hook 'emmet-mode-hook (lambda () (setq emmet-indentation 2))) ;; indent 2 spaces.

(add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.phtml\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.tpl\\.php\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.jsp\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.hbs\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.as[cp]x\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.erb\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.mustache\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.handlebars\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.djhtml\\'" . web-mode))
(require 'web-mode)

(with-theme-colors
 (set-face-attribute 'web-mode-html-tag-face nil
                     :foreground purple)
 (set-face-attribute 'web-mode-html-tag-bracket-face nil
                     :foreground dark3)
 (set-face-attribute 'web-mode-html-attr-name-face nil
                     :foreground blue))

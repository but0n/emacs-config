;; -turn off tool-bar
(tool-bar-mode -1)

;; -turn off scroll bar
(scroll-bar-mode -1)

;; -turn on linum mode
(global-linum-mode t)

;; -turn off booting pagen
(setq inhibit-splash-screen t)

;; changed cursor type to bar
(setq-default cursor-type 'bar)

;; Fullscreen
(setq initial-frame-alist (quote ((fullscreen . maximized))))

;; Loard theme
(load-theme 'monokai t)


;; show match parents
(add-hook 'emacs-lisp-mode-hook 'show-paren-mode)

;; Highlight current line (global-hl-line-mode)
(global-hl-line-mode t)

(provide 'init-ui)

;;; init.el --- Load the full configuration -*- lexical-binding: t -*-

;;; Code:

;; Add lisp/ to load path
(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

;; Include packages under site-lisp/
(require 'init-site-lisp)

;; Configure customizations
(require 'init-display)
(require 'init-startup)
(require 'init-input)
(require 'init-desktop)
(require 'init-windows)
(require 'init-dired)
(require 'init-ibuffer)
(require 'init-eww)
(require 'init-compilation)
(require 'init-slime)
(require 'init-popwin)

(provide 'init)

;; Local Variables:
;; coding: utf-8
;; no-byte-compile: t
;; End:
;;; init.el ends here
(put 'dired-find-alternate-file 'disabled nil)

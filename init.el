;;; init.el --- Load the full configuration -*- lexical-binding: t -*-

;;; Code:

;; Add lisp/ to load path
(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

;; Disable start screen
(setq inhibit-startup-screen t)

;; Set Jetbrain Mono NL font
'(default-frame-alist
  '((fullscreen . fullscreen)
    (font . "Jetbrains Mono NL-13")
    (line-spacing . 0.2)))

;; Disable mouse input
(require 'disable-mouse) (global-disable-mouse-mode)

;; Disable easy keys
(require 'no-easy-keys) (no-easy-keys 1) 

(provide 'init)

;; Local Variables:
;; coding: utf-8
;; no-byte-compile: t
;; End:
;;; init.el ends here

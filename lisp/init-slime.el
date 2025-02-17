;;; init-slime.el --- Load configuration related to SLIME -*- lexical-binding: t -*-

(add-to-list 'load-path "~/.emacs.d/site-lisp/slime")
(require 'slime-autoloads)
(setq inferior-lisp-program "/usr/bin/sbcl")

(provide 'init-slime)

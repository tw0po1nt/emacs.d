;;; init-dired.el --- Load configuration related to dired -*- lexical-binding: t -*-

;; Display just file name
(defun dired-init ()
  "to be run as hook for `dired-mode'."
  (dired-hide-details-mode 1)
  (define-key dired-mode-map (kbd "^")
	      (lambda () (interactive) (find-alternate-file ".."))))

(add-hook 'dired-mode-hook 'dired-init)

(provide 'init-dired)

;; Local Variables:
;; coding: utf-8
;; no-byte-compile: t
;; End:
;;; init-dired.el ends here

;;; init-windows.el --- Load configuration related to windows

;; Enables easily changing windows with SHIFT+arrow keys
(windmove-default-keybindings)

;; Window resizing
(global-set-key (kbd "S-C-<left>") 'shrink-window-horizontally)
(global-set-key (kbd "S-C-<right>") 'enlarge-window-horizontally)
(global-set-key (kbd "S-C-<down>") 'shrink-window)
(global-set-key (kbd "S-C-<up>") 'enlarge-window)

;; Winner mode
(winner-mode 1)

;; A toggle switch for set-window-dedicated-p
(defun toggle-current-window-dedication ()
  (interactive)
  (let* ((window   (selected-window))
	 (dedicated (window-dedicated-p window)))
    (set-window-dedicated-p window (not dedicated))
    (message "Window %sdedicated to %s"
	     (if dedicated "no longer " "")
	     (buffer-name))))
(global-set-key [pause] 'toggle-current-window-dedication)
  

(provide 'init-windows)

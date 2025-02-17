;;; init-compilation.el --- Load configuration related to the compilation buffer

(add-hook 'compilation-filter-hook 'ansi-color-compilation-filter)

(provide 'init-compilation)

;;; init-compilation.el ends here

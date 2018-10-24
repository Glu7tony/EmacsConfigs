;;; package --- JS configurations

;;; Comments:
;; - Contains the JavaScript configurations
;; INSTALLED:
;; - js2-mode

;;; Code:

(use-package js2-mode
  :ensure t
  :config
  (add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))
  (add-to-list 'interpreter-mode-alist '("node" . js2-mode))
  )

(provide 'jsLayer)
;;; jsLayer.el ends here

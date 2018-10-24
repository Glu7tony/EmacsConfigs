;;; Package --- Python language layer

;;; Commentary:
;; - Enable elpy

;;; Code:
(package-initialize)
(use-package elpy
  :ensure t
  :config
  (elpy-enable))


(provide 'pythonLayer)
;;; pythonLayer.el ends here

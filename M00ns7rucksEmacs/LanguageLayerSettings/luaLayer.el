;;; package --- Lua configurations

;;; Commentary:
;; - Lua configurations
;; - Lua-mode
;; - Love-mode



;;; Code:

;; Lua mode
(use-package lua-mode
  :ensure t
  :config
  (autoload 'lua-mode "lua-mode" "Lua editing mode." t)
  (add-to-list 'auto-mode-alist '("\\.lua$" . lua-mode))
  (add-to-list 'interpreter-mode-alist '("lua" . lua-mode)))


;; Mode for lua love mode
;; (require 'love-minor-mode)


(provide 'luaLayer)
;;; luaLayer.el ends here

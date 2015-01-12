;;;;custom ui

;; 设置显示大小
(set-face-attribute 'default (selected-frame) :height 140)

(require 'linum+)
(global-linum-mode 1)

(global-set-key (kbd "C-x o") 'switch-window)

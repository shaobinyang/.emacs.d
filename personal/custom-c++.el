(require 'google-c-style)

(add-hook 'c-mode-common-hook 'google-set-c-style)
(add-hook 'c-mode-common-hook 'google-make-newline-indent)

;; switch between header and source, http://emacs-fu.blogspot.com/2008/12/quickly-switching-between-header-and.html
(add-hook 'c-mode-common-hook
          (lambda()
            (local-set-key (kbd "M-O") 'ff-find-other-file)))

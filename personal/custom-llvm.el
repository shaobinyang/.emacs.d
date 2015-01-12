;;;; custom llvm

(require 'llvm-mode)
(require 'tablegen-mode)
(require 'gud)
(add-hook 'lldb-mode-hook
          (lambda ()
            (highlight-regex "thread #[0-9]+:" 'hi-blue-b)
            (highlight-regex "frame #[0-9]+:" 'hi-green-b)))

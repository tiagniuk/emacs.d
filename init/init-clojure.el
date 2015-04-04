(require 'clojure-mode)
(require 'cider)

(add-hook 'cider-mode-hook 'cider-turn-on-eldoc-mode)
(setq nrepl-hide-special-buffers t)

(require 'clj-refactor)

(provide 'init-clojure)

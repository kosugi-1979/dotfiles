; common key bindings
(global-set-key "\C-h" 'backward-delete-char)
(global-set-key "\C-o" 'toggle-input-method)

; Package
(require 'package)
(package-initialize)

; T-code
(require 'tc-setup)
(setq tcode-help-with-real-keys t)


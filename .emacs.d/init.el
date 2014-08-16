; common key bindings
(global-set-key "\C-h" 'backward-delete-char)
(global-set-key "\C-o" 'toggle-input-method)

; no beep
(setq visiblebell t)

; Package
(require 'package)
(package-initialize)

; T-code
(require 'tc-setup)
(setq tcode-help-with-real-keys t)

; GDB
(setq gdb-many-windows t)
(add-hook 'gdb-mode-hook '(lambda () (gud-tooltip-mode t)))
(setq gdb-use-separate-io-buffer t)


; common key bindings
(global-set-key "\C-h" 'backward-delete-char)
(global-set-key "\C-o" 'toggle-input-method)

; no beep
(setq visiblebell t)

; Package
(require 'package)
(add-to-list 'package-archives
 '("melpa" . "http://melpa.org/packages/") t)
(when (< emacs-major-version 24)
 ;; For important compatibility libraries like cl-lib
 (add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/")))
(package-initialize)

; T-code
(require 'tc-setup)
(setq tcode-help-with-real-keys t)

; GDB
(setq gdb-many-windows t)
(add-hook 'gdb-mode-hook '(lambda () (gud-tooltip-mode t)))
(setq gdb-use-separate-io-buffer t)


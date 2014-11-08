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

; Markdown
(autoload 'markdown-mode "markdown-mode"
 "Major mode for editing Markdown files" t)
(add-to-list 'auto-mode-alist '("\\.markdown\\'" . markdown-mode))

; CommonLisp
(add-to-list 'load-path  "/usr/local/share/emacs/24.3/site-lisp/slime"
                         "/usr/local/share/emacs/24.3/site-lisp/slime/contrib")
(require 'slime)


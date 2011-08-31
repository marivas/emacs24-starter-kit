(setq mac-option-key-is-meta nil)
(setq mac-command-key-is-meta t)
(setq mac-command-modifier 'meta)
(setq mac-option-modifier nil)

;; Cargamos paredit
(autoload 'paredit-mode "paredit"
  "Minor mode for pseudo-structurally editing Lisp code." t)


;; Cargamos resto paquetes del kit
(starter-kit-load "lisp")
(starter-kit-load "js")
(starter-kit-load "ruby")
(starter-kit-load "misc")
(starter-kit-load "misc-recommended" "visual")
(starter-kit-load "org")

;; Colores
(load-file "~marivas/.emacs.d/color-theme-blackboard.el")
(color-theme-blackboard)

;;(ido-mode -1)


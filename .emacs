(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(package-initialize)
(setq evil-want-C-i-jump nil)
(require 'evil)
(evil-mode 1)

;; The following lines are always needed.  Choose your own keys.
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-cb" 'org-switchb)

(menu-bar-mode -1)

(setq inhibit-startup-screen t)
(setq initial-scratch-message "")

(evil-define-key 'normal org-mode-map (kbd "<tab>") #'org-cycle)

(setq org-cycle-separator-lines 1)

(setq org-startup-folded nil)

(setq org-hierarchical-todo-statistics nil)

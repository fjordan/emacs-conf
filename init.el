;; User pack init file
;;
;; Use this file to initiate the pack configuration.
;; See README for more information.

;; Load bindings config
(live-load-config-file "bindings.el")

;; Load all libs
(let ((default-directory "~/.live-packs/forrest-pack/lib/"))
  (normal-top-level-add-subdirs-to-load-path))

;; Package manager
(setq package-archives '(("gnu" . "https://elpa.gnu.org/packages/")
                         ("marmalade" . "https://marmalade-repo.org/packages/")
                         ("melpa" . "https://melpa.org/packages/")))

;; Don't wrap lines
(set-default 'truncate-lines t)

;; Set frame transparency (active/inactive)
(set-frame-parameter (selected-frame) 'alpha '(88 . 80))
(add-to-list 'default-frame-alist '(alpha . (88 . 80)))

;; Speedbar settings
(setq speedbar-use-images nil)
(setq speedbar-show-unknown-files t)
(setq sr-speedbar-right-side nil)
(setq sr-speedbar-refresh nil)

;; Set custom theme
(load-file "~/.live-packs/forrest-pack/themes/cyberpunk.el")
(color-theme-cyberpunk)
(set-background-color "#080808")

;; Turn off some js2-mode warnings for ES6
(setq js2-strict-missing-semi-warning nil)
(setq js2-missing-semi-one-line-override nil)

;; js2-mode line limit
(setq max-specpdl-size 99999)

;; Hideshow shortcuts
(global-set-key [?\C-x ?\C-7] 'hs-hide-all)
(global-set-key [?\C-x ?\C-8] 'hs-hide-block)
(global-set-key [?\C-x ?\C-9] 'hs-hide-level)
(global-set-key [?\C-x ?\C-0] 'hs-show-block)

;; Set 80-char line indicator
(require 'fill-column-indicator)
(setq fci-rule-color "#00FFFF")
(define-globalized-minor-mode
  global-fci-mode fci-mode
  (lambda () (fci-mode 1)))

;; Powerline setup
(require 'powerline)
(powerline-default-theme)

(require 'nyan-mode)

(require 'linum+)
(global-linum-mode 1)
(global-fci-mode 1)

;; Code folding
(add-hook 'php-mode-hook 'hs-minor-mode)
(add-hook 'go-mode-hook 'hs-minor-mode)
(add-hook 'c-mode-hook 'hs-minor-mode)
(add-hook 'js2-mode-hook 'hs-minor-mode)
(add-hook 'python-mode-hook 'hs-minor-mode)

;; Set left fringe to 8px
(fringe-mode '(8 . 0))

(global-git-gutter-mode 0)
(global-git-gutter+-mode)
(require 'git-gutter-fringe+)

;; Show full path in title
(setq frame-title-format
      (list (format "%s %%S: %%j " (system-name))
        '(buffer-file-name "%f" (dired-directory dired-directory "%b"))))

;; Disable tabs
(setq-default indent-tabs-mode nil)

;; Set js2-mode to 2-spaces for offset
(add-hook 'js2-mode-hook (lambda () (setq js2-basic-offset 2)))

;; Decrease rendering frequency for performance
(setq redisplay-dont-pause t)

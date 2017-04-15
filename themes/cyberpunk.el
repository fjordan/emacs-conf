;; Cyberpunk Colour Theme
;;
;; "and he'd still see the matrix in his sleep, bright lattices of logic
;; unfolding across that colorless void..."
;;                   William Gibson, Neuromancer.
;;

(require 'color-theme)

;;;###autoload
(defun color-theme-cyberpunk ()
  "Cyberpunk colour theme by Sam Aaron with modifications by Forrest Jordan"
  (interactive)
  (color-theme-install
   '(color-theme-cyberpunk
      ((background-color . "#171717")
       (background-mode . dark)
       (border-color . "#171717")
       (cursor-color . "#ffffff")
       (mouse-color . "#ff8247"))

      (default ((t (:background "black" :foreground "#cccccc"))))

      (blue ((t (:foreground "blue"))))
      (bold ((t (:bold t))))
      (bold-italic ((t (:bold t))))
      (border-glyph ((t (nil))))
      (buffers-tab ((t (:background "#0C1021" :foreground "#F8F8F8"))))

      ;; (font-lock-builtin-face ((t (:italic t :foreground "#00FFFF"))))
      (font-lock-builtin-face ((t (:foreground "#00FFFF"))))
      (font-lock-comment-face ((t (:italic t :foreground "#8B8989"))))

      ;; (font-lock-constant-face ((t (:foreground "#4c83ff"))))
      (font-lock-constant-face ((t (:foreground "#337fff"))))


      (font-lock-doc-string-face ((t (:foreground "orange"))))
      (font-lock-function-name-face ((t (:foreground "#Fe7afa"))))

      ;; (font-lock-keyword-face ((t (:foreground "#11f712"))))
      (font-lock-keyword-face ((t (:foreground "#eee685"))))
      ;; (font-lock-keyword-face ((t (:foreground "dark orange"))))
      ;; (font-lock-preprocessor-face ((t (:foreground "gray57"))))
      (font-lock-type-face ((t (:foreground "SkyBlue1" :underline t))))
      (font-lock-preprocessor-face ((t (:foreground "#4271ae"))))
      (font-lock-reference-face ((t (:foreground "#eee685"))))
      (font-lock-reference-face ((t (:foreground "gray"))))
      (font-lock-regexp-grouping-backslash ((t (:foreground "#E9C062"))))
      (font-lock-regexp-grouping-construct ((t (:foreground "red"))))

      ;; (font-lock-string-face ((t (:italic t :foreground "#EAEAAE"))))
      ;; (font-lock-string-face ((t (:italic t :foreground "#98f5ff"))))
      (font-lock-string-face ((t (:italic t :foreground "#ffffff"))))

      ;; (font-lock-variable-name-face ((t (:foreground "#98f5ff"))))
      (font-lock-variable-name-face ((t (:foreground "#3eff9e"))))

      (font-lock-warning-face ((t (:foreground "#00cd66"))))

      (gui-element ((t (:background "#333333" :foreground "#96CBFE"))))
      (region ((t ( :background "deep pink"))))
      (mode-line ((t (:background "gray10" :foreground "#4c83ff"))))
      (mode-line-inactive ((t (:background "gray10" :foreground "gray30"))))

      (highlight ((t (:background "orange"))))
      (isearch ((t (:background "deep pink" :foreground "black"))))
      (isearch-fail ((t (:background "red4"))))
      (lazy-highlight ((t (:background "yellow" :foreground "black"))))
      (query-replace ((t (:background "#333333"))))
      (Highline-face ((t (:background "#FF6400"))))
      (hl-line ((t (:background "#222222"))))
      (italic ((t (nil))))
      (left-margin ((t (nil))))
      (text-cursor ((t (:background "yellow" :foreground "black"))))
      (toolbar ((t (nil))))
      (underline ((nil (:underline nil))))
      (vertical-border ((t (:background "black" :foreground "#333333"))))
      (zmacs-region ((t (:background "snow" :foreground "ble"))))

      (diff-added ((t (:foreground "green"))))
      (diff-removed ((t (:foreground "red"))))

      (magit-diff-add ((t (:foreground "green"))))
      (magit-diff-del ((t (:foreground "red"))))
      (magit-item-highlight ((t (:background "gray15"))))
      (magit-section-title ((t (:foreground "deep pink"))))
      (magit-diff-hunk-header ((t (:foreground "orange"))))
      (magit-branch ((t (:foreground "gold"))))

      (eval-sexp-fu-flash ((t (:background "black" :foreground "DeepPink3"))))
      (nrepl-eval-sexp-fu-flash ((t (:background "black" :foreground "DeepPink3"))))

      (ac-completion-face ((t (:foreground "darkgray" :underline t))))
      (ac-candidate-face ((t (:background "gray60" :foreground "black"))))
      (ac-selection-face ((t (:background "deep pink" :foreground "black"))))
      (ac-yasnippet-candidate-face ((t (:background "gray60" :foreground "black"))))
      (ac-yasnippet-selection-face ((t (:background "deep pink" :foreground "black"))))
      (popup-isearch-match ((t (:background "black" :foreground "deep pink"))))
      (popup-tip-face ((t (:background "#333333" :foreground "white"))))
      (popup-scroll-bar-foreground-face ((t (:background "#0A0A0A"))))
      (popup-scroll-bar-background-face ((t (:background "#333333"))))

      (window-number-face ((t (:background "grey10" :foreground "#4c83ff"))))

      (yas/field-highlight-face ((t (:background "deep pink" :foreground "black"))))
      (show-paren-match-face ((t (:background "deep pink" :foreground "black"))))

      (naeu-green-face ((t (:foreground "green" :background "black"))))
      (naeu-pink-face ((t (:foreground "deep pink" :background "black"))))
      (naeu-blue-face ((t (:foreground "medium slate blue" :background "black"))))
      (naeu-orange-face ((t (:foreground "#FBDE2D" :background "black"))))
      (naeu-red-face ((t (:foreground "orange" :background "black"))))
      (naeu-grey-face ((t (:foreground "gray30" :background "black"))))

      (ido-first-match ((t (:foreground "deep pink" :background "black"))))
      (ido-only-match ((t (:foreground "deep pink" :background "black"))))
      (ido-subdir ((t (:foreground "gray60" :background "black"))))
      (ido-indicator ((t (:foreground "black" :background "deep pink"))))

      (match ((t (:foreground "deep pink" :background "black"))))
      (minibuffer-prompt ((t (:foreground "#61CE3C" :background "black"))))
      (grep-match-face ((t (:foreground "black" :background "deep pink"))))
      (grep-hit-face ((t (:foreground "black" :background "red"))))
      (grep-context-face ((t (:foreground "black" :background "deep pink"))))

      ;;rainbow-delimiters (
      (rainbow-delimiters-depth-1-face ((t (:foreground "green"))))
      (rainbow-delimiters-depth-2-face ((t (:foreground "cyan"))))
      (rainbow-delimiters-depth-3-face ((t (:foreground "deep pink"))))
      (rainbow-delimiters-depth-4-face ((t (:foreground "yellow"))))
      (rainbow-delimiters-depth-5-face ((t (:foreground "#00FFFF"))))
      (rainbow-delimiters-depth-6-face ((t (:foreground "light blue"))))
      (rainbow-delimiters-depth-7-face ((t (:foreground "orange"))))
      (rainbow-delimiters-depth-8-face ((t (:foreground "slate blue"))))
      (rainbow-delimiters-depth-9-face ((t (:foreground "light gray"))))
      (rainbow-delimiters-unmatched-face ((t (:foreground "white"))))

      (erc-notice-face ((t (:bold t :foreground "grey26"))))

      (erc-action-face ((t (:foreground "#FF6400"))))
      (erc-bold-face ((t (:bold t :weight bold))))
      (erc-button ((t (:bold t :weight bold))))
      (erc-command-indicator-face ((t (:bold t :weight bold))))

      (erc-current-nick-face ((t (:foreground "#FBDE2D"))))
      (erc-dangerous-host-face ((t (:foreground "red"))))
      (erc-default-face ((t (:foreground "#61CE3C"))))
      (erc-direct-msg-face ((t (:foreground "orange"))))
      (erc-error-face ((t (:foreground "red "))))
      (erc-fool-face ((t (:foreground "dim gray"))))
      (erc-header-line ((t (:background "grey90" :foreground "grey20"))))
      (erc-input-face ((t (:foreground "#4c83ff"))))
      (erc-inverse-face ((t (:background "Black" :foreground "White"))))
      (erc-keyword-face ((t (:foreground "deep pink"))))
      (erc-my-nick-face ((t (:bold t :foreground "deep pink" ))))
      (erc-nick-default-face ((t (:foreground "grey57"))))
      (erc-nick-msg-face ((t (:foreground "deep pink"))))

      (erc-pal-face ((t (:bold t :foreground "Magenta" :weight bold))))
      (erc-prompt-face ((t (:bold t :background "lightBlue2" :foreground "Black" :weight bold))))
      (erc-timestamp-face ((t (:foreground "dim gray"))))
      (erc-underline-face ((t (:underline t))))

      (vhl/default-face ((t (:background "#333333"))))
      (undo-tree-visualizer-active-branch-face ((t (:foreground "deep pink" :background "black"))))
      (hl-sexp-face ((t (:background "grey9"))))

      (speedbar-button-face ((t (:foreground "gray60"))))
      (speedbar-file-face ((t (:foreground "gray50"))))
      (speedbar-highlight-face ((t (:background "gray20"))))
      (speedbar-selected-face ((t (:foreground "gray70" :underline t))))
      (speedbar-tag-face ((t (:foreground "gray90"))))

      (py-class-name-face ((t (:foreground "orange1"))))
      (py-decorators-face ((t nil)))

      (browse-kill-ring-current-entry-face ((t (:background "#333333")))))))

(custom-set-faces

 ;;nXhtml colours
 '(mumamo-background-chunk-major ((((class color) (background dark)) (:background "black"))))
 '(mumamo-background-chunk-submode1 ((((class color) (background dark)) (:background "black"))))

 ;;ediff
 '(ediff-even-diff-A ((((class color) (background dark)) (:background "#11f712"))))
 '(ediff-odd-diff-A ((((class color) (background dark)) (:background "#11f712"))))
 '(ediff-odd-diff-B ((((class color) (background dark)) (:background "deep pink"))))
 '(ediff-even-diff-B ((((class color) (background dark)) (:background "deep pink")))))

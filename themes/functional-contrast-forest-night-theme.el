(deftheme functional-contrast-forest-night
  "Created 2022-07-04.")

(custom-theme-set-faces
 'functional-contrast-forest-night
 '(border ((t (:background "#011f18"))))
 '(button ((t (:inherit link :underline t))))
 '(company-web-doc-attribute-face ((t (:inherit font-lock-type-face))))
 '(cursor ((t (:background "dark red" :foreground "#272822" :inverse-video t))))
 '(custom-button ((t (:background "black" :foreground "default" :box (:line-width (1 . 1) :color "default" :style released-button)))))
 '(custom-button-mouse ((t (:box (:line-width (2 . 2) :style released-button) :foreground "black" :background "purple4" :weight bold))))
 '(custom-face-tag ((t (:inherit custom-variable-tag :foreground "deep sky blue"))))
 '(custom-link ((t (:inherit (link)))))
 '(ediff-current-diff-A ((t (:extend t :background "#2b0303"))))
 '(ediff-current-diff-B ((t (:extend t :background "#012b01"))))
 '(ediff-current-diff-C ((t (:extend t :background "#2e2e02"))))
 '(ediff-even-diff-A ((t (:extend t :background "grey2" :distant-foreground "White"))))
 '(ediff-even-diff-B ((t (:extend t :background "grey2" :distant-foreground "White"))))
 '(ediff-even-diff-C ((t (:extend t :background "gray2" :distant-foreground "White"))))
 '(ediff-fine-diff-A ((t (:background "#4a0707"))))
 '(ediff-fine-diff-B ((t (:background "#335533"))))
 '(ediff-fine-diff-C ((t (:background "#454502"))))
 '(ediff-odd-diff-A ((t (:extend t :background "gray2"))))
 '(ediff-odd-diff-B ((t (:extend t :background "gray2"))))
 '(ediff-odd-diff-C ((t (:extend t :background "gray2"))))
 '(escape-glyph ((t (:foreground "#75715E"))))
 '(evil-ex-lazy-highlight ((t (:inherit (lazy-highlight)))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(font-lock-builtin-face ((t (:foreground "#F92672" :weight normal))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#75715E" :inherit (font-lock-comment-face)))))
 '(font-lock-comment-face ((t (:slant normal :foreground "dim gray"))))
 '(font-lock-constant-face ((t (:foreground "#AE81FF"))))
 '(font-lock-doc-face ((t (:foreground "#E6DB74" :inherit (font-lock-comment-face)))))
 '(font-lock-function-name-face ((t (:weight bold :foreground "#00d364" :inherit bold))))
 '(font-lock-keyword-face ((t (:weight normal :slant normal :foreground "#F92672" :inherit (bold)))))
 '(font-lock-negation-char-face ((t (:weight bold :foreground "#E6DB74" :inherit (bold)))))
 '(font-lock-preprocessor-face ((t (:inherit bold :foreground "#F92672"))))
 '(font-lock-regexp-grouping-backslash ((t (:weight normal :foreground "#AE81FF" :inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:weight normal :foreground "#E6DB74" :inherit (bold)))))
 '(font-lock-string-face ((t (:foreground "#00FFBF"))))
 '(font-lock-type-face ((t (:foreground "#00BFFF" :slant italic :weight bold))))
 '(font-lock-variable-name-face ((t (:foreground "deep sky blue"))))
 '(font-lock-warning-face ((t (:inherit warning :background "#292b2e" :foreground "#FD971F" :underline t :slant italic :weight bold))))
 '(fringe ((t (:background "#011f18" :foreground "#F8F8F2"))))
 '(git-gutter:added ((t (:background "#335533" :foreground "#335533"))))
 '(git-gutter:deleted ((t (:background "VioletRed4" :foreground "VioletRed4"))))
 '(git-gutter:modified ((t (:background "goldenrod4" :foreground "goldenrod4"))))
 '(haskell-constructor-face ((t (:inherit font-lock-type-face :foreground "purple2"))))
 '(haskell-operator-face ((t (:inherit font-lock-variable-name-face :foreground "#F92672"))))
 '(haskell-type-face ((t (:inherit font-lock-type-face))))
 '(header-line ((t (:box (:line-width 1 :color "#64645E" :style unspecified) :foreground "#F8F8F0" :background "#000000" :inherit (mode-line)))))
 '(helm-ff-directory ((t (:extend t :foreground "deep sky blue"))))
 '(helm-ff-dirs ((t (:inherit font-lock-function-name-face :extend t))))
 '(helm-ff-file ((t (:extend t :foreground "#8d77fc"))))
 '(helm-grep-file ((t (:underline (:color foreground-color :style line :position line) :extend t :foreground "BlueViolet"))))
 '(helm-header ((t (:extend t :background "purple4"))))
 '(helm-selection ((t (:inherit highlight :extend t))))
 '(highlight ((t (:background "#184038"))))
 '(highlight-numbers-number ((t (:foreground "DeepPink3"))))
 '(hl-line ((t (:inherit highlight :extend t))))
 '(homoglyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(imenu-list-entry-face ((t (:foreground "gainsboro"))))
 '(isearch ((t (:inherit region :background "#E6DB74" :foreground "#272822" :box (:line-width 2 :color "#FFD866")))))
 '(isearch-fail ((t (:weight bold :foreground "#F92672" :background "#272822" :inherit (isearch)))))
 '(kubernetes-namespace ((t (:foreground "deep sky blue"))))
 '(lazy-highlight ((t (:inherit highlight))))
 '(line-number-current-line ((t (:foreground "light gray"))))
 '(link ((t (:foreground "#66D9EF" :underline t :weight bold))))
 '(link-visited ((t (:weight normal :underline (:color foreground-color :style line) :foreground "#AE81FF"))))
 '(lsp-ui-doc-background ((((background light)) (:background "#b3b3b3")) (t (:background "#272A36"))))
 '(lsp-ui-doc-highlight-hover ((t (:inherit region))))
 '(lsp-ui-peek-filename ((t (:foreground "dark orange"))))
 '(lsp-ui-peek-footer ((t (:inherit lsp-ui-peek-header))))
 '(lsp-ui-peek-header ((t (:background "#190d3b" :foreground "deep sky blue"))))
 '(lsp-ui-peek-highlight ((t (:background: "#1a1a26" :foreground "grey80" :box (:line-width (1 . -1) :color "red")))))
 '(lsp-ui-peek-line-number ((t (:foreground "grey25"))))
 '(lsp-ui-peek-list ((t (:background "#190d3b"))))
 '(lsp-ui-peek-peek ((t (:background "#000124"))))
 '(lsp-ui-peek-selection ((t (:background "purple4"))))
 '(magit-blame-highlight ((t (:extend t :background "#190d3b" :foreground "#9c91e4" :box (:line-width (1 . 1) :color "grey50" :style pressed-button)))))
 '(magit-diff-added ((t (:extend t :background "#111c11" :foreground "springgreen4"))))
 '(magit-diff-added-highlight ((t (:extend t :background "#335533" :foreground "SpringGreen3" :weight semi-bold))))
 '(magit-diff-context ((t (:extend t :background "#0a001f" :foreground "slateblue4"))))
 '(magit-diff-context-highlight ((t (:extend t :background "#190d3b" :foreground "SlateBlue2"))))
 '(magit-diff-hunk-heading ((t (:extend t :background "#1a1a26" :foreground "grey80"))))
 '(magit-diff-hunk-heading-highlight ((t (:extend t :background "#360f59" :foreground "white"))))
 '(magit-diff-removed ((t (:extend t :background "#3d0f0f" :foreground "firebrick4"))))
 '(magit-diff-removed-highlight ((t (:extend t :background "#553333" :foreground "firebrick3" :weight semi-bold))))
 '(magit-diff-revision-summary ((t (:extend t :background "#220059" :foreground "#9c91e4" :weight bold))))
 '(magit-diffstat-added ((t (:foreground "dark green"))))
 '(magit-diffstat-removed ((t (:foreground "dark red"))))
 '(magit-filename ((t (:foreground "chocolate2" :weight normal))))
 '(magit-section-heading ((t (:extend t :foreground "#00d364" :weight bold))))
 '(magit-section-highlight ((t (:extend t :background "#220059"))))
 '(markdown-html-tag-name-face ((t (:foreground "#00d364"))))
 '(match ((t (:weight bold :box nil :foreground "#272822" :background "black"))))
 '(minibuffer-prompt ((t (:foreground "#66D9EF" :inherit (bold)))))
 '(mode-line ((t (:box (:line-width 1 :color "#64645E") :foreground "#F8F8F0" :inherit region))))
 '(mode-line-buffer-id ((t (:weight bold :foreground "#00d364" :inherit bold))))
 '(mode-line-emphasis ((t (:weight bold :foreground "#FCFCFA" :background "red"))))
 '(mode-line-highlight ((t (:box (:line-width 2 :color "grey40" :style released-button) :foreground "#FF88FF" :inherit highlight))))
 '(mode-line-inactive ((t (:inherit powerline-active2 :foreground "#75715E" :box (:line-width 1 :color "#64645E" :style unspecified)))))
 '(next-error ((t (:inherit (region)))))
 '(powerline-active0 ((t (:inherit region))))
 '(powerline-active1 ((t (:inherit powerline-active2 :foreground "white"))))
 '(powerline-active2 ((t (:background "#02382d"))))
 '(powerline-inactive0 ((t (:inherit powerline-active2))))
 '(powerline-inactive1 ((t (:inherit powerline-active2))))
 '(powerline-inactive2 ((t (:inherit powerline-active2))))
 '(query-replace ((t (:inherit (isearch)))))
 '(region ((t (:background "#285c51"))))
 '(secondary-selection ((t (:inherit region :extend t))))
 '(shadow ((t (:foreground "#75715E"))))
 '(show-paren-match ((t (:underline t))))
 '(smerge-base ((t (:inherit ediff-current-diff-C))))
 '(smerge-lower ((t (:inherit ediff-current-diff-B))))
 '(smerge-refined-added ((t (:inherit ediff-fine-diff-B))))
 '(smerge-refined-changed ((t nil)))
 '(smerge-refined-removed ((t (:inherit ediff-fine-diff-A))))
 '(smerge-upper ((t (:inherit ediff-current-diff-A))))
 '(sp-show-pair-match-face ((t (:inherit (show-paren-match)))))
 '(spaceline-evil-emacs ((t (:inherit 'mode-line :foreground "#3E3D31" :background "SkyBlue2"))))
 '(spaceline-evil-normal ((t (:background "purple4" :foreground "light grey"))))
 '(spaceline-evil-replace ((t (:inherit 'mode-line :foreground "#3E3D31" :background "chocolate"))))
 '(spaceline-evil-visual ((t (:inherit 'mode-line :foreground "#3E3D31" :background "gray"))))
 '(spaceline-highlight-face ((t (:background "#220059" :foreground "light gray"))))
 '(spaceline-modified ((t (:inherit 'mode-line :foreground "#3E3D31" :background "SkyBlue2"))))
 '(spacemacs-normal-face ((t (:inherit powerline-active2))))
 '(spacemacs-visual-face ((t (:inherit 'mode-line :foreground "#000000" :background "gray"))))
 '(tooltip ((t (:weight normal :slant normal :underline nil :foreground "#272822" :background "black" :inherit (default)))))
 '(trailing-whitespace ((t (:inherit region))))
 '(tree-sitter-hl-face:constant ((default (:inherit (font-lock-constant-face)))))
 '(tree-sitter-hl-face:constructor ((t (:foreground "#CDD581" :weight semi-bold))))
 '(tree-sitter-hl-face:doc ((t (:inherit (font-lock-doc-face)))))
 '(tree-sitter-hl-face:embedded ((default (:inherit (default)))))
 '(tree-sitter-hl-face:function ((t (:inherit font-lock-function-name-face))))
 '(tree-sitter-hl-face:function.call ((t (:foreground "#00d364"))))
 '(tree-sitter-hl-face:function.special ((t (:inherit (font-lock-preprocessor-face)))))
 '(tree-sitter-hl-face:keyword ((t (:foreground "#E91E63"))))
 '(tree-sitter-hl-face:label ((default (:inherit (font-lock-preprocessor-face)))))
 '(tree-sitter-hl-face:property ((t (:inherit font-lock-constant-face :foreground "#607D8B" :slant italic))))
 '(tree-sitter-hl-face:property.definition ((default (:inherit (tree-sitter-hl-face:property)))))
 '(tree-sitter-hl-face:punctuation.bracket ((t (:inherit rainbow-delimiters-depth-1-face))))
 '(tree-sitter-hl-face:string ((t (:inherit font-lock-string-face))))
 '(tree-sitter-hl-face:string.special ((t (:inherit tree-sitter-hl-face:string :weight bold))))
 '(tree-sitter-hl-face:type ((t (:foreground "#00BFFF" :inherit font-lock-type-face))))
 '(tree-sitter-hl-face:type.argument ((t (:foreground "#8d77fc"))))
 '(tree-sitter-hl-face:type.builtin ((t (:weight semi-bold :foreground "#7B3CF3" :inherit font-lock-builtin-face))))
 '(tree-sitter-hl-face:type.super ((t (:foreground "#7B3CF3" :weight bold))))
 '(tree-sitter-hl-face:variable ((t (:inherit font-lock-variable-name-face))))
 '(tree-sitter-hl-face:variable.builtin ((t (:foreground "#f545b4"))))
 '(tree-sitter-hl-face:variable.parameter ((t (:foreground "#FF9735"))))
 '(variable-pitch ((((type w32)) (:foundry "outline" :family "Arial")) (t (:family "Sans Serif"))))
 '(vertical-border ((((type tty)) (:inherit (mode-line-inactive)))))
 '(web-mode-html-attr-name-face ((t (:foreground "#00d364"))))
 '(web-mode-html-tag-face ((t (:foreground "deep sky blue"))))
 '(web-mode-jsx-depth-1-face ((t (:background "#000053"))))
 '(widget-field ((t (:extend t :background "black" :foreground "gray"))))
 '(default ((t (:inherit nil :extend nil :stipple nil :background "#011f18" :foreground "#26A69A" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 98 :width normal :foundry "CTDB" :family "Fira Code")))))

(provide-theme 'functional-contrast-forest-night)

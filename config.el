(setq user-full-name "Prasanth Krishnan"
      user-mail-address "knp281192@gmail.com")

(setq projectile-project-search-path '("~/workspace/"))

(setq doom-theme 'doom-one)

(setq display-line-numbers-type 'relative)

(add-to-list 'default-frame-alist '(fullscreen . maximized))

(setq lsp-dart-sdk-dir "/home/zerocool/snap/flutter/common/flutter/bin/cache/dart-sdk")
(setq lsp-dart-flutter-sdk-dir "/home/zerocool/snap/flutter/common/flutter")

(setq org-directory "~/org/")

(custom-set-faces!
  '(aw-leading-char-face
    :foreground "white" :background "red"
    :weight bold :height 2.5 :box (:line-width 10 :color "red")))

(setq avy-all-windows t)

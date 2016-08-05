;; base16-monokai-theme.el -- A base16 colorscheme
;;
;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)
;; Scheme Author: Wimer Hazenberg (http://www.monokai.nl)
;; Template Authors:
;; Neil Bhakta
;; Kaleb Elwert <belak@coded.io>

;;; base16-monokai-theme.el

;;; Code:

(require 'base16-theme)

(base16-theme-define base16-monokai
                     (base00 "#272822")
                     (base01 "#383830")
                     (base02 "#49483e")
                     (base03 "#75715e")
                     (base04 "#a59f85")
                     (base05 "#f8f8f2")
                     (base06 "#f5f4f1")
                     (base07 "#f9f8f5")
                     (base08 "#f92672")
                     (base09 "#fd971f")
                     (base0A "#f4bf75")
                     (base0B "#a6e22e")
                     (base0C "#a1efe4")
                     (base0D "#66d9ef")
                     (base0E "#ae81ff")
                     (base0F "#cc6633"))

(provide 'base16-monokai-theme)

;;; base16-monokai-theme.el ends here
;;; crab-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (crab-server-start global-crab-mode crab-mode)
;;;;;;  "crab" "crab.el" (21618 38157 0 0))
;;; Generated autoloads from crab.el

(autoload 'crab-mode "crab" "\
A minor mode for web browsing using an external browser.

\(fn &optional ARG)" t nil)

(defvar global-crab-mode nil "\
Non-nil if Global-Crab mode is enabled.
See the command `global-crab-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-crab-mode'.")

(custom-autoload 'global-crab-mode "crab" nil)

(autoload 'global-crab-mode "crab" "\
Toggle Crab mode in all buffers.
With prefix ARG, enable Global-Crab mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Crab mode is enabled in all buffers where
`crab-mode' would do it.
See `crab-mode' for more information on Crab mode.

\(fn &optional ARG)" t nil)

(autoload 'crab-server-start "crab" "\


\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("crab-pkg.el") (21618 38157 834204 0))

;;;***

(provide 'crab-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; crab-autoloads.el ends here

;;; cider-profile-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (cider-profile-mode cider-profile-clear cider-profile-var-summary
;;;;;;  cider-profile-summary cider-profile-toggle cider-profile-ns-toggle
;;;;;;  cider-profile-var-profiledp cider-profile-samples) "cider-profile"
;;;;;;  "cider-profile.el" (21618 37905 0 0))
;;; Generated autoloads from cider-profile.el

(autoload 'cider-profile-samples "cider-profile" "\
Displays current max-sample-count. If optional QUERY is
  specified, set max-sample-count and display new value.

\(fn &optional QUERY)" t nil)

(autoload 'cider-profile-var-profiledp "cider-profile" "\
Displays the profiling status of var under point. Prompts for
var if none under point or prefix argument is present.

\(fn QUERY)" t nil)

(autoload 'cider-profile-ns-toggle "cider-profile" "\
Toggle profiling for the ns associated with optional QUERY or,
  if nil current ns.

\(fn &optional QUERY)" t nil)

(autoload 'cider-profile-toggle "cider-profile" "\
Toggle profiling for the given QUERY.
Defaults to the symbol at point.  With prefix arg or no symbol at
point, prompts for a var.

\(fn QUERY)" t nil)

(autoload 'cider-profile-summary "cider-profile" "\
Display a summary of currently collected profile data.

\(fn QUERY)" t nil)

(autoload 'cider-profile-var-summary "cider-profile" "\
Display profile data for var under point, prompting if none or
prefix argument given.

\(fn QUERY)" t nil)

(autoload 'cider-profile-clear "cider-profile" "\
Clear any collected profile data.

\(fn QUERY)" t nil)

(autoload 'cider-profile-mode "cider-profile" "\
Toggle cider-profile-mode.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil nil ("cider-profile-pkg.el") (21618 37905 657700
;;;;;;  0))

;;;***

(provide 'cider-profile-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; cider-profile-autoloads.el ends here

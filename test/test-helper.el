(require 'f)

(defvar zotonic-mode-test-path
  (f-parent (f-this-file)))

(defvar zotonic-mode-root-path
  (f-parent zotonic-mode-test-path))

(require 'zotonic-mode (f-expand "zotonic-mode" zotonic-mode-root-path))
(require 'ert)

(provide 'test-helper)

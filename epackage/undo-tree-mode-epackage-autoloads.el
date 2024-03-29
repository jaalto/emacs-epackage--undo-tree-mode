(autoload 'undo-tree-visualizer-calculate-spacing "undo-tree" "" nil);;defsubst
(autoload 'undo-tree-node-p                     "undo-tree" "" nil 'macro)
(autoload 'undo-tree-region-data-p              "undo-tree" "" nil 'macro)
(autoload 'undo-tree-node-clear-region-data     "undo-tree" "" nil 'macro)
(autoload 'undo-tree-node-undo-beginning        "undo-tree" "" nil 'macro)
(autoload 'undo-tree-node-undo-end              "undo-tree" "" nil 'macro)
(autoload 'undo-tree-node-redo-beginning        "undo-tree" "" nil 'macro)
(autoload 'undo-tree-node-redo-end              "undo-tree" "" nil 'macro)
(autoload 'undo-tree-visualizer-data-p          "undo-tree" "" nil 'macro)
(autoload 'undo-tree-node-clear-visualizer-data "undo-tree" "" nil)
(autoload 'undo-tree-node-lwidth                "undo-tree" "" nil 'macro)
(autoload 'undo-tree-node-cwidth                "undo-tree" "" nil 'macro)
(autoload 'undo-tree-node-rwidth                "undo-tree" "" nil 'macro)
(autoload 'undo-tree-node-marker                "undo-tree" "" nil 'macro)
(autoload 'undo-tree-register-data-p            "undo-tree" "" nil)
(autoload 'undo-tree-register-data-print-func   "undo-tree" "" nil)
(autoload 'undo-tree-node-register              "undo-tree" "" nil 'macro)
(autoload 'undo-tree-grow                       "undo-tree" "" nil)
(autoload 'undo-tree-grow-backwards             "undo-tree" "" nil)
(autoload 'undo-tree-splice-node                "undo-tree" "" nil)
(autoload 'undo-tree-snip-node                  "undo-tree" "" nil)
(autoload 'undo-tree-mapc                       "undo-tree" "" nil)
(autoload 'undo-tree-num-branches               "undo-tree" "" nil 'macro)
(autoload 'undo-tree-position                   "undo-tree" "" nil)
(autoload 'undo-tree-generate-id                "undo-tree" "" nil 'macro)
(autoload 'undo-tree-decircle                   "undo-tree" "" nil)
(autoload 'undo-tree-recircle                   "undo-tree" "" nil)
(autoload 'undo-list-marker-elt-p               "undo-tree" "" nil 'macro)
(autoload 'undo-list-GCd-marker-elt-p           "undo-tree" "" nil 'macro)
(autoload 'undo-tree-move-GC-elts-to-pool       "undo-tree" "" nil)
(autoload 'undo-tree-restore-GC-elts-from-pool  "undo-tree" "" nil)
(autoload 'undo-list-clean-GCd-elts             "undo-tree" "" nil)
(autoload 'undo-list-pop-changeset              "undo-tree" "" nil)
(autoload 'undo-tree-copy-list                  "undo-tree" "" nil)
(autoload 'undo-list-transfer-to-tree           "undo-tree" "" nil)
(autoload 'undo-list-byte-size                  "undo-tree" "" nil)
(autoload 'undo-list-rebuild-from-tree          "undo-tree" "" nil)
(autoload 'undo-tree-oldest-leaf                "undo-tree" "" nil)
(autoload 'undo-tree-discard-node               "undo-tree" "" nil)
(autoload 'undo-tree-discard-history            "undo-tree" "" nil)
(autoload 'undo-tree-compute-widths             "undo-tree" "" nil)
(autoload 'undo-tree-node-compute-widths        "undo-tree" "" nil)
(autoload 'undo-tree-clear-visualizer-data      "undo-tree" "" nil)
(autoload 'undo-tree-pull-undo-in-region-branch "undo-tree" "" nil)
(autoload 'undo-tree-pull-redo-in-region-branch "undo-tree" "" nil)
(autoload 'undo-tree-adjust-elements-to-elt     "undo-tree" "" nil)
(autoload 'undo-tree-apply-deltas               "undo-tree" "" nil)
(autoload 'undo-tree-repeated-undo-in-region-p  "undo-tree" "" nil)
(autoload 'undo-tree-repeated-redo-in-region-p  "undo-tree" "" nil)
(autoload 'undo-tree-mode                       "undo-tree" "" t)
(autoload 'turn-on-undo-tree-mode               "undo-tree" "" t)
(autoload 'undo-tree-overridden-undo-bindings-p "undo-tree" "" nil)
(autoload 'global-undo-tree-mode                "undo-tree" "" t)
(autoload 'undo-tree-undo-1                     "undo-tree" "" nil)
(autoload 'undo-tree-redo                       "undo-tree" "" t)
(autoload 'undo-tree-redo-1                     "undo-tree" "" nil)
(autoload 'undo-tree-switch-branch              "undo-tree" "" t)
(autoload 'undo-tree-set                        "undo-tree" "" nil)
(autoload 'undo-tree-save-state-to-register     "undo-tree" "" t)
(autoload 'undo-tree-restore-state-from-register "undo-tree" "" t)
(autoload 'undo-tree-make-history-save-file-name "undo-tree" "" nil)
(autoload 'undo-tree-save-history               "undo-tree" "" t)
(autoload 'undo-tree-load-history               "undo-tree" "" t)
(autoload 'undo-tree-save-history-hook          "undo-tree" "" nil)
(autoload 'undo-tree-load-history-hook          "undo-tree" "" nil)
(autoload 'undo-tree-visualize                  "undo-tree" "" t)
(autoload 'undo-tree-kill-visualizer            "undo-tree" "" nil)
(autoload 'undo-tree-draw-tree                  "undo-tree" "" nil)
(autoload 'undo-tree-highlight-active-branch    "undo-tree" "" nil)
(autoload 'undo-tree-draw-node                  "undo-tree" "" nil)
(autoload 'undo-tree-draw-subtree               "undo-tree" "" nil)
(autoload 'undo-tree-node-char-lwidth           "undo-tree" "" nil)
(autoload 'undo-tree-node-char-rwidth           "undo-tree" "" nil)
(autoload 'undo-tree-insert                     "undo-tree" "" nil)
(autoload 'undo-tree-move-down                  "undo-tree" "" nil)
(autoload 'undo-tree-move-forward               "undo-tree" "" nil)
(autoload 'undo-tree-timestamp-to-string        "undo-tree" "" nil)
(autoload 'undo-tree-visualizer-mode            "undo-tree" "" t)
(autoload 'undo-tree-visualize-undo             "undo-tree" "" t)
(autoload 'undo-tree-visualize-redo             "undo-tree" "" t)
(autoload 'undo-tree-visualize-switch-branch-right "undo-tree" "" t)
(autoload 'undo-tree-visualize-switch-branch-left "undo-tree" "" t)
(autoload 'undo-tree-visualizer-quit            "undo-tree" "" t)
(autoload 'undo-tree-visualizer-abort           "undo-tree" "" t)
(autoload 'undo-tree-visualizer-set             "undo-tree" "" t)
(autoload 'undo-tree-visualizer-mouse-set       "undo-tree" "" t)
(autoload 'undo-tree-visualizer-toggle-timestamps "undo-tree" "" t)
(autoload 'undo-tree-visualizer-scroll-left     "undo-tree" "" t)
(autoload 'undo-tree-visualizer-scroll-right    "undo-tree" "" t)
(autoload 'undo-tree-visualizer-selection-mode  "undo-tree" "" t)
(autoload 'undo-tree-visualizer-select-previous "undo-tree" "" t)
(autoload 'undo-tree-visualizer-select-next     "undo-tree" "" t)
(autoload 'undo-tree-visualizer-select-right    "undo-tree" "" t)
(autoload 'undo-tree-visualizer-select-left     "undo-tree" "" t)
(autoload 'undo-tree-visualizer-toggle-diff     "undo-tree" "" t)
(autoload 'undo-tree-visualizer-selection-toggle-diff "undo-tree" "" t)
(autoload 'undo-tree-visualizer-show-diff       "undo-tree" "" nil)
(autoload 'undo-tree-visualizer-hide-diff       "undo-tree" "" nil)
(autoload 'undo-tree-diff                       "undo-tree" "" nil)
(autoload 'undo-tree-visualizer-update-diff     "undo-tree" "" nil)
(provide 'undo-tree-mode-epackage-autoloads)

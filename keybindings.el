(spacemacs/declare-prefix "ed" "ediff")
(spacemacs/set-leader-keys
  "edb3"  'ediff-buffers3
  "edb"   'ediff-backup
  "edd3"  'ediff-directories3
  "edd"   'ediff-directories
  "eddr"  'ediff-directory-revisions
  "edf3"  'ediff-files3
  "edf"   'ediff-files
  "edh"   'ediff-documentation
  "edmb3" 'ediff-merge-buffers-with-ancestor
  "edmb"  'ediff-merge-buffers
  "edmd3" 'ediff-merge-directories-with-ancestor
  "edmd"  'ediff-merge-directories
  "edmf3" 'ediff-merge-files-with-ancestor
  "edmf"  'ediff-merge-files
  "edmr3" 'ediff-merge-revisions-with-ancestor
  "edmr"  'ediff-merge-revisions
  "edpb"  'ediff-patch-buffer
  "edpf"  'ediff-patch-file
  "edr"   'ediff-revision
  "edrl"  'ediff-regions-linewise
  "edrw"  'ediff-regions-wordwise
  "eds"   'ediff-show-registry
  "ed "   'spacemacs/ediff-dotfile-and-template
  "edwl"  'ediff-windows-linewise
  "edww"  'ediff-windows-wordwise)

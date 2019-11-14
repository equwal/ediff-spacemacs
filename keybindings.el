(spacemacs/declare-prefix "E" "ediff")
(spacemacs/set-leader-keys
  "Eb3"  'ediff-buffers3
  "Eb"   'ediff-backup
  "Ed3"  'ediff-directories3
  "Ed"   'ediff-directories
  "Edr"  'ediff-directory-revisions
  "Ef3"  'ediff-files3
  "Ef"   'ediff-files
  "Eh"   'ediff-documentation
  "Emb3" 'ediff-merge-buffers-with-ancestor
  "Emb"  'ediff-merge-buffers
  "Emd3" 'ediff-merge-directories-with-ancestor
  "Emd"  'ediff-merge-directories
  "Emf3" 'ediff-merge-files-with-ancestor
  "Emf"  'ediff-merge-files
  "Emr3" 'ediff-merge-revisions-with-ancestor
  "Emr"  'ediff-merge-revisions
  "Epb"  'ediff-patch-buffer
  "Epf"  'ediff-patch-file
  "Er"   'ediff-revision
  "Erl"  'ediff-regions-linewise
  "Erw"  'ediff-regions-wordwise
  "Es"   'ediff-show-registry
  "E "   'spacemacs/ediff-dotfile-and-template
  "Ewl"  'ediff-windows-linewise
  "Eww"  'ediff-windows-wordwise)

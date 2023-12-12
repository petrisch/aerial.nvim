((prolog) @name
  (#set! "kind" "Package")
) @symbol

(STag
  (Attribute (AttValue)) @name (#match? @name "ru_")
  (#set! "kind" "Namespace")
) @symbol

(STag
  (Attribute (AttValue)) @name (#match? @name "fs_")
  (#set! "kind" "Class")
) @symbol

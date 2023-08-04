(lang dune 3.10)

(name learning_ocaml_dream)

(generate_opam_files true)

(source
 (github RaijinD/learning_ocaml_dream))

(authors "RaijinD")

(maintainers "RaijinD")

(license MIT)

(package
 (name learning_ocaml_dream)
 (synopsis "Learning OCaml and Dream")
 (description "Learning Ocaml and its Dream Web Framework ")
 (depends ocaml dune dream)
 (tags
  (ocaml "Web Framework" "Todo")))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project

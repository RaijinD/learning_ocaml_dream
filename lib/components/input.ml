let input_component ~name ~placeholder =
  let open Tyxml in
  Html.(input ~a:[ a_name name; a_placeholder placeholder; a_class [ "test" ] ])
;;

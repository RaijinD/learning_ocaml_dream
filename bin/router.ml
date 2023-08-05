open Components
open Learning_ocaml_dream.Utils

let default_router =
  [ Dream.get "/" (fun _ -> Dream.html @@ elt_to_string @@ Test.page)
  ; Dream.get "/echo/:word" (fun request ->
      Dream.html (Dream.param request "word"))
  ; Dream.get "/static/**" (Dream.static "static/")
  ]
;;

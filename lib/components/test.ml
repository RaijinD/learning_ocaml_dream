let page =
  let open Tyxml.Html in
  html
    (head
       (title (txt "titulo"))
       [ link ~href:"/static/styles.css" ~rel:[ `Stylesheet ] () ])
    (body
       [ Input.input_component ~name:"email" ~placeholder:"Email Input" ()
       ; txt "Input Text"
       ])
;;


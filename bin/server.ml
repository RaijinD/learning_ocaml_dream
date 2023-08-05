let () =
  Dream.run
  @@ Dream.logger
  @@ Dream.router Router.default_router
;;

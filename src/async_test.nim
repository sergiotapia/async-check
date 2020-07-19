import asyncfutures
import jester
import htmlgen

import downloader

router api:
  get "/":
    resp h1("Hello world!")

when isMainModule:
  asyncCheck perform()
  asyncCheck perform()

  let port = Port 5000
  var server = initJester(api, settings=newSettings(port=port))
  server.serve()

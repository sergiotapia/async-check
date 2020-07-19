import asyncdispatch

proc fetchLatest*() {.async} =
  echo "Doing some downloading here..."

proc perform*() {.async} =
  while true:
    await sleepAsync(10000)
    await fetchLatest()

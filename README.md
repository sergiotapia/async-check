This small project illustrates a bug in Nim >= 1.2.2

The code runs well on Linux and Windows, the echos in the `{.async}`
function are seen as expected.

On Mac, we see no echos, despite Jester serving responses.

# To run:

> nimble run async_test
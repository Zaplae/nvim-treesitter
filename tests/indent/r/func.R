foo <- function(x) {
  bar <- function(a, b, c) {
    return(a + b + c)
  }
  return(
    bar(
      x,
      1,
      2
    )
  )
}

set.seed(2021)
options(knitr.duplicate.label = "allow")
knitr::opts_chunk$set(
  fig.align = "center",
  warning = FALSE,
  message = FALSE
)

# fix webshot error. see: https://stackoverflow.com/a/73063745
Sys.setenv(OPENSSL_CONF='/dev/null')

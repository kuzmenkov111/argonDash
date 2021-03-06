% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dashboardPage.R
\name{argonDashPage}
\alias{argonDashPage}
\title{Create a Boostrap 4 dashboard page}
\usage{
argonDashPage(title = NULL, description = NULL, author = NULL,
  navbar = NULL, sidebar = NULL, header = NULL, body = NULL,
  footer = NULL)
}
\arguments{
\item{title}{App title.}

\item{description}{Dashboard purpose.}

\item{author}{Dashboard author.}

\item{navbar}{Bootstrap 4 dashboard navbar.}

\item{sidebar}{Bootstrap 4 dashboard main sidebar.}

\item{header}{Bootstrap 4 dashboard control sidebar (right side).}

\item{body}{Bootstrap 4 dashboard body wrapper.}

\item{footer}{Bootstrap 4 dashboard footer.}
}
\description{
Build an argon dashboard page
}
\examples{
if(interactive()){
 library(shiny)
 library(argonDash)

 shiny::shinyApp(
   ui = argonDashPage(),
   server = function(input, output) {}
 )
}

}
\author{
David Granjon, \email{dgranjon@ymail.com}
}

\name{seam_carving}
\alias{seam_carving}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Seam Carving}
\description{A function that returns an image after resizing
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
seam_carving(image, algorithm, number)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{image}{ a given image

}
  \item{algorithm}{ Dijkstra or BellmanFord

}
  
  \item{number}{ Remove a number of paths

}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
 In this function we use Dijkstra algorithm to remove the 100 shortest path 
 seam_carving(image, Dijkstra, 100)
 
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.

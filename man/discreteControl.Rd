% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/classify.R
\name{discreteControl}
\alias{discreteControl}
\title{Define controlling parameters for discrete classifiers (NBLDA and PLDA)}
\usage{
discreteControl(
  method = "repeatedcv",
  number = 5,
  repeats = 10,
  rho = NULL,
  rhos = NULL,
  beta = 1,
  prior = NULL,
  alpha = NULL,
  truephi = NULL,
  foldIdx = NULL,
  tuneLength = 30,
  parallel = FALSE,
  ...
)
}
\arguments{
\item{method}{validation method. Support repeated cross validation only ("repeatedcv").}

\item{number}{a positive integer. Number of folds.}

\item{repeats}{a positive integer. Number of repeats.}

\item{rho}{a single numeric value. This parameter is used as tuning parameter in PLDA classifier.
It does not effect NBLDA classifier.}

\item{rhos}{a numeric vector. If optimum parameter is searched among given values, this option should be used.}

\item{beta}{parameter of Gamma distribution. See PLDA for details.}

\item{prior}{prior probabilities of each class. a numeric vector.}

\item{alpha}{a numeric value in the interval 0 and 1. It is used to apply power transformation through PLDA method.}

\item{truephi}{a numeric value. If true value of genewise dispersion is known and constant for all genes, this
parameter should be used.}

\item{foldIdx}{a list including the fold indexes. Each element of this list is the vector indices of samples which are
used as test set in this fold.}

\item{tuneLength}{a positive integer. If there is a tuning parameter in the classifier, this value
is used to define total number of tuning parameter to be searched.}

\item{parallel}{if TRUE, parallel computing is performed.}

\item{...}{further arguments. Deprecated.}
}
\description{
This function sets the control parameters for discrete classifiers (PLDA and NBLDA) while training the model.
}
\examples{
1L

}
\seealso{
\code{\link{classify}}, \code{\link[caret]{trainControl}}, \code{\link{discreteControl}}
}
\author{
Dincer Goksuluk, Gokmen Zararsiz, Selcuk Korkmaz, Vahap Eldem, Ahmet Ozturk and Ahmet Ergun Karaagaoglu
}
\keyword{RNA-seq}
\keyword{classification}

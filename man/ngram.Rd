% Generated by roxygen2 (4.0.1): do not edit by hand
\name{ngram}
\alias{ngram}
\title{Get a sparse matrix of ngrams from words}
\usage{
ngram(instr, n, minct = 5e-04)
}
\arguments{
\item{instr}{vector of words to analyze}

\item{n}{one or more lengths of n-grams to cut}

\item{minct}{minimum count (as percent of total) to include in n-grams}
}
\description{
Given a vector of words and the length of grams to slice, this will
return a matrix of counts each ngram appears in the words.
}


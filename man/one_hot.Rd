% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/preprocessing.R
\name{one_hot}
\alias{one_hot}
\title{One-hot encode a text into a list of word indexes in a vocabulary of size n.}
\usage{
one_hot(text, n, filters = "!\\"#$\%&()*+,-./:;<=>?@[\\\\]^_`{|}~\\t\\n",
  lower = TRUE, split = " ")
}
\arguments{
\item{text}{a string}

\item{n}{integer. Size of vocabulary.}

\item{filters}{vector (or concatenation) of characters to filter out, such as punctuation.}

\item{lower}{boolean. Whether to set the text to lowercase.}

\item{split}{string. Separator for word splitting.}
}
\description{
One-hot encode a text into a list of word indexes in a vocabulary of size n.
}
\references{
Chollet, Francois. 2015. \href{https://keras.io/}{Keras: Deep Learning library for Theano and TensorFlow}.
}
\seealso{
Other preprocessing: \code{\link{Tokenizer}},
  \code{\link{expand_dims}}, \code{\link{img_to_array}},
  \code{\link{load_img}}, \code{\link{pad_sequences}},
  \code{\link{text_to_word_sequence}}
}
\author{
Taylor B. Arnold, \email{taylor.arnold@acm.org}
}

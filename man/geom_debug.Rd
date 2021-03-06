% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geom-debug.R
\name{geom_debug}
\alias{geom_debug}
\title{Geom which prints input data to console}
\usage{
geom_debug(mapping = NULL, data = NULL, stat = "identity",
  summary.fun = tibble::as_tibble, summary.fun.args = list(),
  position = "identity", na.rm = FALSE, show.legend = FALSE,
  inherit.aes = TRUE, ...)
}
\arguments{
\item{mapping}{Set of aesthetic mappings created by \code{\link{aes}} or
\code{\link{aes_}}. If specified and \code{inherit.aes = TRUE} (the
default), is combined with the default mapping at the top level of the
plot. You only need to supply \code{mapping} if there isn't a mapping
defined for the plot.}

\item{data}{A data frame. If specified, overrides the default data frame
defined at the top level of the plot.}

\item{stat}{The statistical transformation to use on the data for this layer,
as a string.}

\item{summary.fun}{A function used to print the \code{data} object received
as input.}

\item{summary.fun.args}{A list of additional arguments to be passed to
\code{summary.fun}.}

\item{position}{Position adjustment, either as a string, or the result of a
call to a position adjustment function.}

\item{na.rm}{If \code{FALSE} (the default), removes missing values with a
warning.  If \code{TRUE} silently removes missing values.}

\item{show.legend}{logical. Should this layer be included in the legends?
\code{NA}, the default, includes if any aesthetics are mapped. \code{FALSE}
never includes, and \code{TRUE} always includes.}

\item{inherit.aes}{If \code{FALSE}, overrides the default aesthetics, rather
than combining with them. This is most useful for helper functions that
define both data and aesthetics and shouldn't inherit behaviour from the
default plot specification, e.g. \code{\link{borders}}.}

\item{...}{other arguments passed on to \code{\link{layer}}. There are three
  types of arguments you can use here:

  \itemize{ \item Aesthetics: to set an aesthetic to a fixed value, like
  \code{color = "red"} or \code{size = 3}. \item Other arguments to the
  layer, for example you override the default \code{stat} associated with the
  layer. \item Other arguments passed on to the stat. }}
}
\description{
The debug geom is used to print to the console a summary of the data being
received by geoms as input \code{data} data frame.
}
\details{
It can be useful when debugging the code of statistics or to learn how the
stats and geoms work in 'ggplot2' (>= 2.0.0).
}
\note{
This _geom_ is very unusual in that it does not produce visible graphic
  output. It only returns a \code{grid::grid_null()} grob (graphical object).
}

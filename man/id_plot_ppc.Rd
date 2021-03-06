% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rstan_generics.R
\name{id_plot_ppc}
\alias{id_plot_ppc}
\title{Generic Method for Plotting Posterior Predictive Distribution}
\usage{
id_plot_ppc(object, ...)
}
\arguments{
\item{object}{A fitted \code{idealstan} object}

\item{...}{Other arguments passed on to underlying functions}
}
\description{
This function is a wrapper around \code{\link[bayesplot]{ppc_bars}} that enables the plotting of the posterior
predictive distribution from \code{\link{id_post_pred}} against the original data and for the distribution for 
individual persons/legislators and bills/items.
}

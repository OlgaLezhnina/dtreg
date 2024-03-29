% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dtr_interface.R
\name{Epic}
\alias{Epic}
\title{R6 Class Representing the ePIC DTR}
\description{
Tba
}
\details{
Tba
}
\section{Super class}{
\code{\link[dtreg:DataTypeReg]{dtreg::DataTypeReg}} -> \code{Epic}
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{template}}{The template in a DTR}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-Epic-new}{\code{Epic$new()}}
\item \href{#method-Epic-get_template}{\code{Epic$get_template()}}
\item \href{#method-Epic-clone}{\code{Epic$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Epic-new"></a>}}
\if{latex}{\out{\hypertarget{method-Epic-new}{}}}
\subsection{Method \code{new()}}{
Create a new ePIC object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Epic$new(template = NA)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{template}}{a template}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
New template
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Epic-get_template"></a>}}
\if{latex}{\out{\hypertarget{method-Epic-get_template}{}}}
\subsection{Method \code{get_template()}}{
Write information from an ePIC template
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Epic$get_template(template_id)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{template_id}}{The identifier of an ePIC template}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
Extracted information from an ePIC template
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Epic-clone"></a>}}
\if{latex}{\out{\hypertarget{method-Epic-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Epic$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}

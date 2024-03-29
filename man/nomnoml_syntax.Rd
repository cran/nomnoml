% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/syntax.R
\name{nomnoml_syntax}
\alias{nomnoml_syntax}
\alias{`nomnoml-syntax`}
\title{Summary of nomnoml syntax.}
\description{
Summary of nomnoml syntax.
}
\section{Association Types}{


\verb{association -}

\verb{association ->}

\verb{association <->}

\verb{dependency -->}

\verb{dependency <-->}

\verb{generalization -:>}

\verb{generalization <:-}

\verb{implementation --:>}

\verb{implementation <:--}

\verb{composition +-}

\verb{composition +->}

\verb{aggregation o-}

\verb{aggregation o->}

\verb{note --}

\verb{hidden -/-}

\verb{weightless edge _>}

\verb{weightless dashed __}
}

\section{Classifier Types}{


\verb{[name]}

\verb{[<abstract> name]}

\verb{[<instance> name]}

\verb{[<note> name]}

\verb{[<reference> name]}

\verb{[<package> name]}

\verb{[<frame> name]}

\verb{[<database> name]}

\verb{[<start> name]}

\verb{[<end> name]}

\verb{[<state> name]}

\verb{[<choice> name]}

\verb{[<input> name]}

\verb{[<sender> name]}

\verb{[<receiver> name]}

\verb{[<transceiver> name]}

\verb{[<actor> name]}

\verb{[<usecase> name]}

\verb{[<label> name]}

\verb{[<hidden> name]}

\verb{[<table> table | a | 5 | b | 7]}
}

\section{Directives}{


\verb{#arrowSize: 1}

\verb{#bendSize: 0.3}

\verb{#direction: down | right}

\verb{#gutter: 5}

\verb{#edgeMargin: 0}

\verb{#edges: hard | rounded}

\verb{#background: transparent}

\verb{#fill: #eee8d5; #fdf6e3}

\verb{#fillArrows: false}

\verb{#font: Calibri}

\verb{#fontSize: 12}

\verb{#leading: 1.25}

\verb{#lineWidth: 3}

\verb{#padding: 8}

\verb{#spacing: 40}

\verb{#stroke: #33322E}

\verb{#title: filename}

\verb{#zoom: 1}

\verb{#acyclicer: greedy}

\verb{#ranker: network-simplex | tight-tree | longest-path}
}

\section{Custom Classifier Styles}{


A directive that starts with \code{.} define a classifier style.
The style is written as a space separated list of modifiers and
key/value pairs.

\verb{#.box: fill=#8f8 dashed}

\verb{#.blob: visual=ellipse}

\verb{[<box> GreenBox]}

\verb{[<blob> HideousBlob]}
\subsection{Available key/value pairs are:}{

\verb{fill=(any css color)}

\verb{stroke=(any css color)}

\code{align=center}

\code{align=left}

\code{direction=right}

\code{direction=down}

\code{visual=actor}

\code{visual=class}

\code{visual=database}

\code{visual=ellipse}

\code{visual=end}

\code{visual=frame}

\code{visual=hidden}

\code{visual=input}

\code{visual=none}

\code{visual=note}

\code{visual=package}

\code{visual=receiver}

\code{visual=rhomb}

\code{visual=roundrect}

\code{visual=sender}

\code{visual=start}

\code{visual=transceiver}
}

\subsection{Style title and text body}{

\verb{title=left,italic,bold}

\verb{body=center,italic,bold}
}

\subsection{Text modifiers:}{

\code{bold}

\code{underline}

\code{italic}

\code{dashed}

\code{empty}
}
}


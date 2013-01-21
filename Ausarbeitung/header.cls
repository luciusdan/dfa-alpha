% -----------------------------------------------------------------------
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{header}
\LoadClass[11pt,a4paper,twoside,draft]{article}
\usepackage[utf8x]{inputenc}
\usepackage[T1]{fontenc}
\usepackage[ngerman]{babel}
\usepackage{graphicx}
\usepackage{moreverb}
\usepackage{fancyhdr}
\usepackage{amsmath,amssymb}
\usepackage{listings}
\usepackage{color}
\usepackage{ifthen}
\usepackage{setspace}
\usepackage[hyphens]{url}
% -Zettelspezifeische packages--------------------------------------------

\setlength{\headheight}{14pt}
\setlength{\textwidth}{16cm}
\setlength{\topmargin}{-1cm}
\setlength{\evensidemargin}{0cm}
\setlength{\oddsidemargin}{0cm}
\setlength{\textheight}{24cm}

\setlength{\parskip}{1ex}
\setlength{\parindent}{0ex}


% enlarge page
\setlength{\textwidth}{16cm}
\setlength{\topmargin}{-1cm}
\setlength{\evensidemargin}{0cm}
\setlength{\oddsidemargin}{0cm}
\setlength{\textheight}{24cm}

% skip between paragraphs
\setlength{\parskip}{1ex}
% ... and no indentation at start of a new paragraph
\setlength{\parindent}{0ex}
% -----------------------------------------------------------------------

\newcommand{\SetHead}[7]{
\thispagestyle{empty}
\begin{center}
\Large{Universität Bremen}\\
\end{center}


\begin{center}
\Large{Fachbereich Informatik/Mathematik}
\end{center}

\par\bigskip  
\par\bigskip  
\par\bigskip  
\par\bigskip  
\par\bigskip  
\par\bigskip  
\par\bigskip  
\par\bigskip  
\par\bigskip  
\par\bigskip  
\par\bigskip  
\par\bigskip  
\par\bigskip  
\par\bigskip  

\begin{center}
\textbf{\LARGE{Ausarbeitung:\\ #1}}
\end{center}

\par\bigskip  
\par\bigskip  
\par\bigskip  

\begin{center}
\textbf{im Modul: #2}
\end{center}

\par\bigskip  
\par\bigskip  
\par\bigskip  
\par\bigskip  
\par\bigskip  
\par\bigskip  
\par\bigskip  
\par\bigskip  
\par\bigskip  
\par\bigskip  

\begin{flushleft}
\begin{tabular}{lll}
& & \\
& & \\
\textbf{eingereicht von:} & & #3\\
& & #4\\
& & #5\\
& & \\
\textbf{eingereicht am:} & & #6\\
& & \\
& & \\
\textbf{Betreuer:} & & #7 
\end{tabular}
\end{flushleft}
\newpage
}

\newcommand{\makeSource}[4]{
			#1 \\
			\textbf{\textit{ #2 }}\\
			#3\\
			\url{ #4 }
}

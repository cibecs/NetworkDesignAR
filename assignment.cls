% https://github.com/Ziqi-Yang/latex_assignment_template
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{assignment}[a latex class for editing your assignment]

\LoadClass[11pt,letterpaper]{article}

\RequirePackage[left=2cm,right=2cm,top=1.5cm,bottom=2cm]{geometry}
\RequirePackage[dvipsnames]{xcolor}
\RequirePackage{listings}
\RequirePackage{tcolorbox}

\setlength{\textwidth}{6.5in}
\setlength{\textheight}{9.in}
\setlength{\oddsidemargin}{0in}
\setlength{\headheight}{0in}


\newcommand{\assignmentTitle}[5]{
    \begin{flushleft}
    #1\\
    #2
    \end{flushleft}

    \begin{flushright}\vspace{-15mm}
    \includegraphics[width=4cm]{#3}
    \end{flushright}
    \vspace{1cm}
    \begin{center}\vspace{-1.5cm}
    \textbf{\Large #4} \\
    \textbf{#5}
    \end{center}

    \noindent\rule{\linewidth}{.6pt}
}

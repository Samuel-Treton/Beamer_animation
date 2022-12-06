\NeedsTeXFormat{LaTeX2e}

\ProvidesClass{My_Class}[1.0]

\LoadClass[t,12pt,xcolor={dvipsnames}]{beamer}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Packages:
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\RequirePackage{animate} %To create videos inside beamer!

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Beamer shape:
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\setbeamertemplate{navigation symbols}{} %Getting rid of navigation buttons

%\setbeamertemplate{footline}[frame number] %Slide counter

\usetheme{Rochester}
\usecolortheme{seahorse}

\useoutertheme{infolines}

%Header shape:
\setbeamertemplate{headline}{
\leavevmode%
\hbox{%
\begin{beamercolorbox}[wd=\paperwidth,ht=4.8ex,dp=2.4ex,center]{author in head/foot}%
    {\small \insertshorttitle}%\hspace*{2ex}
\end{beamercolorbox}}%
}

%Footline shape:
\setbeamertemplate{footline}{
\leavevmode%
\hbox{%
\begin{beamercolorbox}[wd=\paperwidth,ht=2.25ex,dp=1ex,right]{author in head/foot}%
    \insertframenumber{}\hspace*{2ex} 
\end{beamercolorbox}}%
\vskip0pt%
}





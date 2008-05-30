mp pic.mp
set name=ticket_2.4
latex %name%.tex 
latex %name%.tex 
dvips %name%.dvi
dvipdfm -p a4 %name%.dvi
move %name%.pdf ..\bin
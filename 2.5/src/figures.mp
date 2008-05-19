prologues:=2;
filenametemplate "%j-%c.ps";

vardef circumcenter(expr a, b, c) =
  pair o;
  o - 1/2[b,c] = whatever * (b-c) rotated 90;
  o - 1/2[a,b] = whatever * (a-b) rotated 90;
  o
enddef;

pair p[];
p1=(0,0); p2=(2cm, 4cm);
p3=(4cm,2cm); p4=(2cm, 0cm);

pair c;
c=circumcenter(p1,p2,p3);

def draw_points_with_circle =
  dotlabel.lft("A", p1);
  dotlabel.top("B", p2);
  dotlabel.rt("C", p3);
  dotlabel.bot("D", p4);
  draw fullcircle scaled 2length(c-p1) shifted c;
enddef;

beginfig(1);
  draw_points_with_circle;
  draw p1--p2--p3--p4--p1--p3 withpen pencircle scaled 1;
endfig;

beginfig(2);
  draw_points_with_circle;
  draw p1--p2--p4--cycle withpen pencircle scaled 1;
  draw p2--p3--p4--cycle withpen pencircle scaled 1;
endfig;

beginfig(3);
  pen p;
  p = pencircle scaled 5;

  numeric w;
  w=6cm;

  z1=(.5w, .6w);
  draw (x1,0)--(x1, w);
  draw z1 withpen p;

  z2=(.2w, .4w);
  draw (0,y2)--(x1, y2);
  draw z2 withpen p;

  z7=(.35w, .7w);
  draw z7 withpen p;
  draw (x7,y2)--(x7,w);

  z3=(.3w,.2w);
  draw (x3,0)--(x3, y2);
  draw z3 withpen p;
  draw (.4w,.1w) withpen p;

  z5=(.8w, .5w);
  draw (x1,y5)--(w, y5);
  draw z5 withpen p;

  z6=(.6w, .9w);
  draw z6 withpen p;
endfig;

end;

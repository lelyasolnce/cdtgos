un=1cm;

def vert(expr x, y) =
    pickup pencircle scaled 5pt;
    drawdot(x*un, y*un);
enddef;

def edge(expr xa, ya, xb, yb) =
    pickup pencircle scaled 1pt;
    draw(xa*un, ya*un)--(xb*un, yb*un);
enddef;

def edged(expr xa, ya, xb, yb) =
    pickup pencircle scaled 1pt;
    drawarrow(xa*un, ya*un)--(xb*un, yb*un);
enddef;

beginfig(1);
    vert(2,0);
    vert(2,1);
    vert(2,2);
    vert(3,0);
    vert(3,1);
    vert(3,2);

    edge(2,0,3,1);
    edge(2,1,3,0);
    edge(2,1,3,1);
    edge(2,2,3,1);
    edge(2,2,3,2);
endfig;

beginfig(2);
    vert(0,1);
    vert(2,0);
    vert(2,1);
    vert(2,2);
    vert(3,0);
    vert(3,1);
    vert(3,2);
    vert(5,1);

    label(btex $s$ etex, (0,1.3un));
    label(btex $t$ etex, (5un,1.3un));

    ahlength := 0.3un;
    ahangle := 15;

    edged(0,1,2,0);
    edged(0,1,2,1);
    edged(0,1,2,2);
    edged(2,0,3,1);
    edged(2,1,3,0);
    edged(2,1,3,1);
    edged(2,2,3,1);
    edged(2,2,3,2);
    edged(3,0,5,1);
    edged(3,1,5,1);
    edged(3,2,5,1);
endfig;


end;

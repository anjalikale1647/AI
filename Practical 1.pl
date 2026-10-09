%facts
likes(anjali,flowers).
likes(asmita,food).
likes(sakshi,chocalates).

%rules
relationship(x,y):-
    likes(x,y).
    likes(y,x).

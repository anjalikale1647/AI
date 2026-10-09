%facts
likes(anjali,rom_com).
likes(asmita,action).
likes(atharv,horror).
likes(arush,comedy).
likes(anu,historical).

movie(rom_com,shiddth).
movie(action,kgf).
movie(horror,1920).
movie(comedy,golmal_agian).
movie(hiostorical,raja_shivaji).

%rules
recommende(User,Movie):-
likes(User,Cat),
movie(Cat,Movie).



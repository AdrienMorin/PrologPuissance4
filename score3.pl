traverse(B,C,R,IncC,IncR,Res):-
       NewC is C + IncC,
       NewR is R + IncR,
       piece(B,C,R,C1),
       piece(B,NewC,NewR,C2),
       C1 == C2,
       traverse(B,NewC,NewR,IncC,IncR,Res1),
       Res is Res1 + 1,!.
traverse(B,_,_,_,_,Res):-
	Res is 1.
%Horzintal Check
check(B,X,Y,R):-
	traverse(B,X,Y,1,0,R1),
	traverse(B,X,Y,-1,0,R2),
	R is R1 + R2 - 1  ,
	R >= 4,!.
%Vertical Check
check(B,X,Y,R):-
	traverse(B,X,Y,0,1,R1),
	traverse(B,X,Y,0,-1,R2),
	R is R1 + R2 - 1,
	R >= 4,!.
%Main Diagonal Check
check(B,X,Y,R):-
	traverse(B,X,Y,1,1,R1),
	traverse(B,X,Y,-1,-1,R2),
	R is R1 + R2 - 1,
	R >= 4,!.
%Secondary Diagonal Check
check(B,X,Y,R):-
	traverse(B,X,Y,1,-1,R1),
	traverse(B,X,Y,-1,1,R2),
	R is R1 + R2 - 1,
	R >= 4,!.
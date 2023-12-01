% Predicat pour transposer un board 2D

:- use_module(library(clpfd)).
transpose_board(B, TransposedB) :-
    transpose(B, TransposedB).

initial_board([[1, 2, 3],
               [4, 5, 6],
               [7, 8, 9]]).

example_transpose :-
initial_board(B),
transpose_board(B, TransposedB),
write(TransposedB).


% Vérifie s'il y a un alignement diagonal de 3 'X' ou 'O' dans la grille
diagonal_alignment(Board) :-
    check_diagonal_alignment(Board, 'X'),
    check_diagonal_alignment(Board, 'O').

% Vérifie l'alignement diagonal dans les deux directions
check_diagonal_alignment(Board, Player) :-
    check_diagonal_right(Board, Player),
    check_diagonal_left(Board, Player).

% Vérifie l'alignement diagonal de gauche à droite
check_diagonal_right(Board, Player) :-
    diagonal_right(Board, Diagonal),
    check_diagonal_alignment_in_line(Diagonal, Player).

% Vérifie l'alignement diagonal de droite à gauche
check_diagonal_left(Board, Player) :-
    reverse(Board, Reversed),
    diagonal_right(Reversed, Diagonal),
    check_diagonal_alignment_in_line(Diagonal, Player).

% Vérifie l'alignement diagonal dans une ligne spécifique
check_diagonal_alignment_in_line(Line, Player) :-
    sublist([Player, Player, Player], Line),
    write('Alignement diagonal de 3 '), write(Player), write(' trouvé.').
check_diagonal_alignment_in_line(_,_).

% Extract diagonals from a matrix (from top-left to bottom-right)
diagonal_right(Matrix, Diagonal) :-
    diagonal_right(Matrix, Diagonal, 0).

diagonal_right([], [], _).
diagonal_right([Row|Rest], [Elem|DiagonalRest], I) :-
    nth0(I, Row, Elem),
    I1 is I + 1,
    diagonal_right(Rest, DiagonalRest, I1).


Grid = [
    ['X', _, _, _, _, _],
    ['O', 'X', _, _, _, _],
    ['O', 'O', 'X', _, _, _],
    ['O', 'X', 'O', 'X', _, _],
    ['O', 'X', 'X', 'O', 'X', _],
    ['O', 'O', 'X', 'O', 'O', 'X'],
    ['X', 'X', 'O', 'X', 'X', 'O']
],
diagonal_alignment(Grid).


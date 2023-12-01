% Prédicats pour accéder aux éléments d'une matrice
element(Matrix, Row, Col, Value) :-
    nth0(Row, Matrix, RowList),
    nth0(Col, RowList, Value).

% Vérifier si une position est valide dans la grille
valid_position(Row, Col) :-
    between(0, 5, Row),
    between(0, 6, Col).

% Vérifier si une direction est valide
valid_direction(RowDir, ColDir) :-
    valid_position(RowDir, ColDir),
    \+ (RowDir = 0, ColDir = 0).

% Vérifier si deux positions sont adjacentes
adjacent_position(Row1, Col1, Row2, Col2) :-
    RowDiff is abs(Row1 - Row2),
    ColDiff is abs(Col1 - Col2),
    (RowDiff = 1, ColDiff = 0 ; RowDiff = 0, ColDiff = 1).

% Compter le nombre de caractères alignés dans une direction
count_aligned(Matrix, Row, Col, Char, RowDir, ColDir, Count) :-
    valid_direction(RowDir, ColDir),
    RowNext is Row + RowDir,
    ColNext is Col + ColDir,
    (valid_position(RowNext, ColNext), element(Matrix, RowNext, ColNext, Char) ->
        count_aligned(Matrix, RowNext, ColNext, Char, RowDir, ColDir, SubCount),
        Count is SubCount + 1
    ; 
        Count = 0
    ).

% Compter le nombre de caractères alignés dans toutes les directions
count_all_directions(Matrix, Row, Col, Char, MaxCount) :-
    findall(DirectionCount,
            (valid_direction(RowDir, ColDir),
             count_aligned(Matrix, Row, Col, Char, RowDir, ColDir, DirectionCount)),
            Counts),
    max_list(Counts, MaxCount).

% Trouver le nombre maximum de caractères alignés pour un caractère donné dans la grille
max_aligned_count(Matrix, Char, MaxCount) :-
    valid_position(Row, Col),
    element(Matrix, Row, Col, Char),
    count_all_directions(Matrix, Row, Col, Char, MaxCount).

% Prédicat pour trouver le maximum d'une liste
max_list([], 0).
max_list([H|T], Max) :- max_list(T, RestMax), Max is max(H, RestMax).

% Prédicat pour trouver le maximum de toutes les valeurs maximales dans toutes les directions
max_all_directions(Matrix, Char, MaxAll) :-
    findall(MaxCount,
            (valid_position(Row, Col),
             element(Matrix, Row, Col, Char),
             count_all_directions(Matrix, Row, Col, Char, MaxCount)),
            Counts),
    max_list(Counts, MaxAll).

% Prédicat pour compter le nombre de caractères alignés dans une direction
count_aligned(Matrix, Row, Col, Char, RowDir, ColDir, Count) :-
    valid_direction(RowDir, ColDir),
    RowNext is Row + RowDir,
    ColNext is Col + ColDir,
    (valid_position(RowNext, ColNext), element(Matrix, RowNext, ColNext, Char) ->
        count_aligned(Matrix, RowNext, ColNext, Char, RowDir, ColDir, SubCount),
        Count is SubCount + 1
    ; 
        Count = 0
    ).

% Prédicat pour compter le nombre de caractères alignés dans toutes les directions
count_all_directions(Matrix, Row, Col, Char, MaxCount) :-
    findall(DirectionCount,
            (valid_direction(RowDir, ColDir),
             count_aligned(Matrix, Row, Col, Char, RowDir, ColDir, DirectionCount)),
            Counts),
    max_list(Counts, MaxCount).

% Exemple d'utilisation :
% Grille de puissance 4 représentée par une liste de listes
% 'x' pour 'x', 'o' pour 'o', 'e' pour vide
example_grid([ [x, e, e, o, o, x],
               [o, e, e, o, x, e],
               [x, x, e, x, o, e],
               [o, x, x, o, o, e],
               [o, x, e, x, o, e],
               [x, x, e, o, o, e],
               [x, x, e, o, o, e]]).

% Trouver le maximum de toutes les valeurs maximales pour 'x'
%?- example_grid(Grid), max_all_directions(Grid, x, MaxAll).
% Résultat attendu : MaxAll = 4

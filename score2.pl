% Exemple d'utilisation :
% Grille de puissance 4 représentée par une liste de listes
% 'x' pour 'x', 'o' pour 'o', 'e' pour vide
score([[M,M,M,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,M,M,M,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,M,M,M,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,M,M,M], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).

score([[_,_,_,_,_,_], [M,M,M,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,M,M,M,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,M,M,M,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,M,M,M], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).

score([[_,_,_,_,_,_], [_,_,_,_,_,_], [M,M,M,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,M,M,M,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,M,M,M,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,M,M,M], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).

score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [M,M,M,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,M,M,M,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,M,M,M,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,M,M,M], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).

score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [M,M,M,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,M,M,M,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,M,M,M,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,M,M,M], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).

score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [M,M,M,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,M,M,M,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,M,M,M,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,M,M,M], [_,_,_,_,_,_]], M, 3).

score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [M,M,M,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,M,M,M,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,M,M,M,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,M,M,M]], M, 3).

score([[M,_,_,_,_,_], [M,_,_,_,_,_], [M,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [M,_,_,_,_,_], [M,_,_,_,_,_], [M,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [M,_,_,_,_,_], [M,_,_,_,_,_], [M,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [M,_,_,_,_,_], [M,_,_,_,_,_], [M,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [M,_,_,_,_,_], [M,_,_,_,_,_], [M,_,_,_,_,_]], M, 3).

score([[_,M,_,_,_,_], [_,M,_,_,_,_], [_,M,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,M,_,_,_,_], [_,M,_,_,_,_], [_,M,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,M,_,_,_,_], [_,M,_,_,_,_], [_,M,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,M,_,_,_,_], [_,M,_,_,_,_], [_,M,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,M,_,_,_,_], [_,M,_,_,_,_], [_,M,_,_,_,_]], M, 3).

score([[_,_,M,_,_,_], [_,_,M,_,_,_], [_,_,M,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,M,_,_,_], [_,_,M,_,_,_], [_,_,M,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,M,_,_,_], [_,_,M,_,_,_], [_,_,M,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,M,_,_,_], [_,_,M,_,_,_], [_,_,M,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,M,_,_,_], [_,_,M,_,_,_], [_,_,M,_,_,_]], M, 3).

score([[_,_,_,M,_,_], [_,_,_,M,_,_], [_,_,_,M,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,M,_,_], [_,_,_,M,_,_], [_,_,_,M,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,M,_,_], [_,_,_,M,_,_], [_,_,_,M,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,M,_,_], [_,_,_,M,_,_], [_,_,_,M,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,M,_,_], [_,_,_,M,_,_], [_,_,_,M,_,_]], M, 3).

score([[_,_,_,_,M,_], [_,_,_,_,M,_], [_,_,_,_,M,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,M,_], [_,_,_,_,M,_], [_,_,_,_,M,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,M,_], [_,_,_,_,M,_], [_,_,_,_,M,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,M,_], [_,_,_,_,M,_], [_,_,_,_,M,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,M,_], [_,_,_,_,M,_], [_,_,_,_,M,_]], M, 3).

score([[_,_,_,_,_,M], [_,_,_,_,_,M], [_,_,_,_,_,M], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,M], [_,_,_,_,_,M], [_,_,_,_,_,M], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,M], [_,_,_,_,_,M], [_,_,_,_,_,M], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,M], [_,_,_,_,_,M], [_,_,_,_,_,M], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,M], [_,_,_,_,_,M], [_,_,_,_,_,M]], M, 3).

score([[M,_,_,_,_,_], [_,M,_,_,_,_], [_,_,M,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,M,_,_,_,_], [_,_,M,_,_,_], [_,_,_,M,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,M,_,_,_], [_,_,_,M,_,_], [_,_,_,_,M,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,M,_,_], [_,_,_,_,M,_], [_,_,_,_,_,M], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).

score([[_,_,_,_,_,_], [M,_,_,_,_,_], [_,M,_,_,_,_], [_,_,M,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,M,_,_,_,_], [_,_,M,_,_,_], [_,_,_,M,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,M,_,_,_], [_,_,_,M,_,_], [_,_,_,_,M,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,M,_,_], [_,_,_,_,M,_], [_,_,_,_,_,M], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).

score([[_,_,_,_,_,_], [_,_,_,_,_,_], [M,_,_,_,_,_], [_,M,_,_,_,_], [_,_,M,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,M,_,_,_,_], [_,_,M,_,_,_], [_,_,_,M,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,M,_,_,_], [_,_,_,M,_,_], [_,_,_,_,M,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,M,_,_], [_,_,_,_,M,_], [_,_,_,_,_,M], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 3).

score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [M,_,_,_,_,_], [_,M,_,_,_,_], [_,_,M,_,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,M,_,_,_,_], [_,_,M,_,_,_], [_,_,_,M,_,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,M,_,_,_], [_,_,_,M,_,_], [_,_,_,_,M,_], [_,_,_,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,M,_,_], [_,_,_,_,M,_], [_,_,_,_,_,M], [_,_,_,_,_,_]], M, 3).

score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [M,_,_,_,_,_], [_,M,_,_,_,_], [_,_,M,_,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,M,_,_,_,_], [_,_,M,_,_,_], [_,_,_,M,_,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,M,_,_,_], [_,_,_,M,_,_], [_,_,_,_,M,_]], M, 3).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,M,_,_], [_,_,_,_,M,_], [_,_,_,_,_,M]], M, 3).

% scores de 2

score([[M,M,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,M,M,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,M,M,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,M,M,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,M,M], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).

score([[_,_,_,_,_,_], [M,M,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,M,M,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,M,M,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,M,M,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,M,M], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).

score([[_,_,_,_,_,_], [_,_,_,_,_,_], [M,M,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,M,M,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,M,M,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,M,M,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,M,M], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).

score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [M,M,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,M,M,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,M,M,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,M,M,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,M,M], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).

score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [M,M,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,M,M,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,M,M,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,M,M,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,M,M], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).

score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [M,M,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,M,M,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,M,M,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,M,M,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,M,M], [_,_,_,_,_,_]], M, 2).

score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [M,M,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,M,M,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,M,M,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,M,M,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,M,M]], M, 2).

score([[M,_,_,_,_,_], [M,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [M,_,_,_,_,_], [M,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [M,_,_,_,_,_], [M,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [M,_,_,_,_,_], [M,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [M,_,_,_,_,_], [M,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [M,_,_,_,_,_], [M,_,_,_,_,_]], M, 2).

score([[_,M,_,_,_,_], [_,M,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,M,_,_,_,_], [_,M,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,M,_,_,_,_], [_,M,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,M,_,_,_,_], [_,M,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,M,_,_,_,_], [_,M,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,M,_,_,_,_], [_,M,_,_,_,_]], M, 2).

score([[_,_,M,_,_,_], [_,_,M,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,M,_,_,_], [_,_,M,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,M,_,_,_], [_,_,M,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,M,_,_,_], [_,_,M,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,M,_,_,_], [_,_,M,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,M,_,_,_], [_,_,M,_,_,_]], M, 2).


score([[_,_,_,M,_,_], [_,_,_,M,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,M,_,_], [_,_,_,M,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,M,_,_], [_,_,_,M,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,M,_,_], [_,_,_,M,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,M,_,_], [_,_,_,M,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,M,_,_], [_,_,_,M,_,_]], M, 2).


score([[_,_,_,_,M,_], [_,_,_,_,M,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,M,_], [_,_,_,_,M,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,M,_], [_,_,_,_,M,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,M,_], [_,_,_,_,M,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,M,_], [_,_,_,_,M,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,M,_], [_,_,_,_,M,_]], M, 2).

score([[_,_,_,_,_,M], [_,_,_,_,_,M], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,M], [_,_,_,_,_,M], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,M], [_,_,_,_,_,M], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,M], [_,_,_,_,_,M], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,M], [_,_,_,_,_,M], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,M], [_,_,_,_,_,M]], M, 2).


score([[M,_,_,_,_,_], [_,M,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,M,_,_,_,_], [_,_,M,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,M,_,_,_], [_,_,_,M,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,M,_,_], [_,_,_,_,M,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).

score([[_,_,_,_,_,_], [M,_,_,_,_,_], [_,M,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,M,_,_,_,_], [_,_,M,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,M,_,_,_], [_,_,_,M,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,M,_,_], [_,_,_,_,M,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).

score([[_,_,_,_,_,_], [_,_,_,_,_,_], [M,_,_,_,_,_], [_,M,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,M,_,_,_,_], [_,_,M,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,M,_,_,_], [_,_,_,M,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,M,_,_], [_,_,_,_,M,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).

score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [M,_,_,_,_,_], [_,M,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,M,_,_,_,_], [_,_,M,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,M,_,_,_], [_,_,_,M,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,M,_,_], [_,_,_,_,M,_], [_,_,_,_,_,_], [_,_,_,_,_,_]], M, 2).

score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [M,_,_,_,_,_], [_,M,_,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,M,_,_,_,_], [_,_,M,_,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,M,_,_,_], [_,_,_,M,_,_], [_,_,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,M,_,_], [_,_,_,_,M,_], [_,_,_,_,_,_]], M, 2).

score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [M,_,_,_,_,_], [_,M,_,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,M,_,_,_,_], [_,_,M,_,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,M,_,_,_], [_,_,_,M,_,_]], M, 2).
score([[_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,_,_,_], [_,_,_,M,_,_], [_,_,_,_,M,_]], M, 2).


% Trouver le maximum de toutes les valeurs maximales pour 'x'
%?- example_grid(Grid), max_all_directions(Grid, x, MaxAll).
% Résultat attendu : MaxAll = 3

example_grid([[x, e, e, o, o, e, e],[o, e, e, o, e, e, e],[x, x, e, e, o, e, e],[o, x, x, o, o, e, e],[o, x, e, x, o, e, e],[x, e, e, o, o, e, e]]).

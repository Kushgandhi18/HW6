% A right rotation on
%       tree(K2,V2,
%            tree(K1,V1, L, R),
%            Right2)
% yields
%       tree(K1,V1,
%            L,
%            tree(K2,V2, R, Right2))
rotateRight(
    tree(K2, V2,
         tree(K1, V1, Left, Right),
         Right2),
    tree(K1, V1,
         Left,
         tree(K2, V2, Right, Right2))
).

% A left rotation on
%       tree(K1,V1,
%            Left1,
%            tree(K2,V2, L, R))
% yields
%       tree(K2,V2,
%            tree(K1,V1, Left1, L),
%            R)
rotateLeft(
    tree(K1, V1,
         Left1,
         tree(K2, V2, L, R)
    ),
    tree(K2, V2,
         tree(K1, V1, Left1, L),
         R
    )
).

% Define family relationships
father(john, michael).   % John is the father of Michael

% Rule to find the man referred to in the riddle
that_man_is(X) :- 
    father(Y, X),        % Y is the father of X
    father(Y, Z),        % Y is the father of Z
    Z = michael.         % Z is "my father's son", which is Michael in this case

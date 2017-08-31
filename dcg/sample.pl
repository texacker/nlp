s  -->  np, vp.
np  -->  det, n.
vp  -->  v, np.
vp  -->  v.
det  -->  [Word], { lex(Word, det) }.
n  -->  [Word], { lex(Word, n) }.
v  -->  [Word], { lex(Word, v) }.

lex(t_这个, det).
lex(t_一个, det).
lex(t_女人, n).
lex(t_男人, n).
lex(t_看到了, v).

main :- s(X,[]), write(X), nl, fail.

%swipl -q -s sample.pl -g main -t halt    % run it

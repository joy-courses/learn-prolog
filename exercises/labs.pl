meets_in(cs307,shillman).
meets_in(cs220,zoom).
is_lab(shillman).
takes(turing, cs307).
takes(hopper, cs307).
takes(alberuni, cs220).

takes_lab(S) :- takes(S,C), meets_in(C, R), is_lab(R).
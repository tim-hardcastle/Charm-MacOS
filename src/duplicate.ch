def

duplicate(L) :
    duplicator {}, 0
given : duplicator = func(S, i) :
    i == len L : false
    L[i] in S : true
    this (S ++ L[i], i + 1)


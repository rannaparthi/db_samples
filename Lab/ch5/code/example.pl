schema([a,b,c,d,e]).
fds([ [[a],[b]], [[a,c],[d]], [[e],[a,b]], 
      [[a,d],[e]], [[a,b,c],[d]] ]).
answer(K) :- schema(R),fds(F),candkey(R,F,K).

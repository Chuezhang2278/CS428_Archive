member(joe).
member(sally).
member(bill).
member(ellen).

married(joe,sally).
married(joe,john).

brother(bill, ellen).

is_married_member(A, B) :- married(A,B) , (member(A) ; member(B)).

lastMeeting(joe)


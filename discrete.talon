app: lyx 
os: mac 

-

#symbols
logic and:
    insert("\land")
    key(space) 

logic or:
    insert("\lor")
    key(space) 

negate:
    insert("~")
    #key(space) 

exclusive or:
    insert("\oplus")
    key(space)

true:
    insert("T")
    key(down)

false:
    insert("F")
    key(down)

#for final T/F, then navigate to top of next fillable column
true two:
    insert("T")
    key(right up:3)

false two:
    insert("F")
    key(right up:3)

true three:
    insert("T")
    key(right up:7)

false three:
    insert("F")
    key(right up:7)

[logically] equivalent [to]:
    insert("\equiv")
    key(space)

not [logically] equivalent [to]:
    insert("\\not\equiv")
    key(space)

implies: 
    insert("\\rightarrow")
    key(space)

biconditional | if and only if:
    insert("\longleftrightarrow")
    key(space)

such that:
    insert("\\mid")
    key(space)

universal quantifier | for all:
    insert("\forall")
    key(space)

existential quantifier | there exists:
    insert("\exists")
    key(space)

qed:
    insert("\\blacksquare")
    key(space)

not element of:
    insert("\\notin")
    key(space)

set:
    insert("{")
    insert("}")
    key(left)

because:
    insert("\\because")
    key(space)

#modus ponens
#modus tollens

#actions
cell:
    key(tab right:3)

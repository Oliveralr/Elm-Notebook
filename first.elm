-- expresions.
var = 
    "HELLO!"

value =
    32

-- concat
vartwo = 
    "HELLO" ++ "WORLD"

-- functions
prints name = 
    "My Name is" ++ name ++ "!"

prints "Jhon Doe"

prints name job =
    "My name is" ++ name ++ "and I'm a" ++ job

prints ("Jhon" ++ " Doe") "programmer"

-- if/else statements
evaluate state =
    if state == true then
        "Available"
    else
        "Unavailable"

evaluate true

-- Lists
elements =
    ["Mary Jane", "Gwen Stacy", "Michelle"]
    --Lists should have same values.

elements.length -- > 3
elements.sort -- > orders the list

List.reverse elements -- > inversed order

numbers =
    [2,4,6,8]

sum n =
    n ^ 2

List.map sum numbers -- > [4,16,36,64] 

-- Tuples

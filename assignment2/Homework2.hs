module Homework2 where

{----------------------- Exercise 1 -------------------------}

type Prog = [Cmd]

data Cmd = LD Int
         | ADD
         | MULT
         | DUP

type Stack = [Int]

-- TODO
-- type D = 
-- sem :: Prog -> D
-- semCmd :: Cmd -> D

--Test data
test1 = [LD 3, DUP, ADD, DUP, MULT]
test2 = [LD 3, ADD]
test3 = []

{----------------------- Exercise 2 -------------------------}





{----------------------- Exercise 3 -------------------------}

data Cmd3 = Pen Mode
          | MoveTo Int Int
          | Seq Cmd3 Cmd3
data Mode = Up | Down

type State = (Mode,Int,Int)
type Line = (Int,Int,Int,Int)
type Lines = [Line]

-- TODO: 
-- semS :: Cmd3 -> State -> (State,Lines)
-- sem' :: Cmd3 -> Lines
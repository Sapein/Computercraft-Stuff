--Random Admin name Generator V 1.0
--Created by Sapein
--Variables
--Names
A = 'Herro_Brain'
B = 'Chanku'
C = 'Pigopotamus'
D = 'Tayler'
E = 'Angel'
F = 'Mario'
G = 'LilHabaneroX'
--Randomizer
LR = math.random(1,7)

--Actual code
if LR == 1 then
    print(A)
elseif LR == 2 then
    print(B)
elseif LR == 3 then
    print(C)
elseif LR == 4 then
    print(D)
elseif LR == 5 then
    print(E)
elseif LR == 6 then
    print(F)
elseif LR == 7 then
    print(G)
else --Safeguard against a decimal being created(even though it -- won't occur)
    print('ERROR: GENERATED A DECIMAL. PLEASE RESTART PROGRAM')
end
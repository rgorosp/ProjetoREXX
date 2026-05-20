/* REXX */

say " "
say "Meu Terceiro Programa em REXX!"

parse arg a b

if a = "" | b = "" then do
   say "Digite dois numeros:"
   parse pull a b
end

say "Voce digitou:" a b

say a "+" b "=" a + b
say a "-" b "=" a - b
say a "*" b "=" a * b

if b = 0 then
   say "Divisão não pode ser feita"
else do
   say a "/" b "=" a / b
   say a "dividido por" b "e" a % b "resto" a // b
end

say " "
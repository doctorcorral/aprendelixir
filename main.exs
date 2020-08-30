defmodule Hola do
  def mundo(nombre) do
   "Hola " <> nombre <> "!"
  end
 end

 defmodule W do

  def imprime(a), do: a |> inspect |> IO.puts

  def suma(a, b) do
   a + b
  end

   def suma(a, b, c) do
     a + b + c
   end

   def suma(a, b, c, d) do
     a + b + c + d
   end

 end

 defmodule Math do
   def factorial(0), do: 1
   def factorial(n), do: n * factorial(n-1)

   def sumfacs(0), do: 1
   def sumfacs(n), do: 1/factorial(n) + sumfacs(n-1)

 end

 IO.puts(inspect(W.suma(4,2)))

 W.suma(4,2)
 |> W.imprime

 W.suma(4,2,1)
 |> W.imprime

 W.suma(4,2,1,0)
 |> W.imprime

 lista = [1, 4, 35, 5, 4, 34, 98]

 [h | t] = lista

 h
 |> W.imprime

 t
 |> W.imprime

 Math.sumfacs(101)
 |> W.imprime

 :math.exp(1)
 |> W.imprime

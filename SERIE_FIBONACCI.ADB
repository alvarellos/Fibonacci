with Ada.Text_IO, Ada.Integer_Text_IO;
use Ada.Text_IO, Ada.Integer_Text_IO;


procedure Serie_Fibonacci is


--------------------------------------------------------------------
   function Fibonacci (N : Natural) return Natural is

   -- Pre : cierto
   -- Pos : calcula la serie de Fibonacci F(n) = F(n-1) + F(n-2)

   Resultado : Natural;

      begin
         if  N = 0 or else N = 1 then
            Resultado := N;
         else Resultado := Fibonacci (N - 1) + Fibonacci (N - 2);
         end if;
         return Resultado;
   end Fibonacci;
---------------------------------------------------------------------------

Numero : Natural;
Resolucion : Natural;


begin
   Put ("Introduce un numero al que se le aplicará la serie de Fibonacci ");
   Get (Numero);
   Put ("El resultado es ");
   Resolucion := Fibonacci (Numero);
   Put (Resolucion);

end Serie_Fibonacci;
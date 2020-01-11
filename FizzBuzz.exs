Enum.each 1..100, fn x ->
IO.puts(case { rem(x,3) == 0, rem(x,5) == 0 } do
{ true, false } -> "Fizz"
{ true, true } -> "FizzBuzz"
{ false, true } -> "Buzz"
{ false, false } -> x
end)
end




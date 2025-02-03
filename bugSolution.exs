```elixir
list = [1, 2, 3, 4, 5]

Enum.reduce(list, 0, fn x, acc ->
  if x > 3 do
    acc + x
  else
    acc + x #Corrected this line.  Must return a value whether x > 3 or not. 
  end
end)
```
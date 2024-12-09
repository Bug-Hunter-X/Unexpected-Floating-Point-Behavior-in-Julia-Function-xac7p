```julia
function my_function_fixed(x)
  x_big = BigInt(x)
  if x_big > 0
    return x_big^2
  else
    return -x_big
  end
end

x = -1e17
result = my_function_fixed(x)
println(result) # Output: 100000000000000000

x = 5
result = my_function_fixed(x)
println(result) # Output: 25

x = -5
result = my_function_fixed(x)
println(result) # Output: 5
```
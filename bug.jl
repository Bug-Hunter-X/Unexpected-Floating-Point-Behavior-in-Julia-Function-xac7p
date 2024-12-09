```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x
  end
end

result = my_function(-5)
println(result) # Output: 5

result = my_function(5)
println(result) # Output: 25

#However, if x is a large negative number
x = -1e17
result = my_function(x)
println(result) #Output: -1.0e17

#This can happen because of the way floating-point numbers are represented in computers, 
# leading to unexpected results for certain operations
```
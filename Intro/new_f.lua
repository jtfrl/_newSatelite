function sq(x, y)
    return math.sqrt(x^3+y^5)
end

function op(x)
    return (2.0*x-x/3)^5
end

print("Digite os números:\n") 
a=io.read("*n") 
b=io.read("*n")
print(sq(a,b),"\n")
print(op(a), "\n")
-- Q.1 (p. 24/10)
function fact(n)
    if n==0 then
        return 1
    else
        return n*fact(n-1)
    end
end

print("Digite um numero: ")
m=io.read("*n") -- converte para numero quando se usa '*'
if m>=0 then
    print(fact(m), "\n")
    else
        print("ERRO: Digite um numero entre 0 e 20\n")
end
-- Q. 4 e 5 (p. 24/10)

--until?="data"
print(NULL) --se não for definido, então a saída é nil
--print(until?) // caso não comentado, resulta em erro

print("\n-- TESTES COM nil E SEU TIPO --\n\n")
print(type(nil))
print(type(nil)==nil) -- tipo do nil == nil FALSE
print(nil==nil)
print(type(nil)==type(nil))

print("\n-- TESTES COM nil E SEU TIPO CONTRA NÚMEROS --\n\n")
print(type(nil) and 5) -- ou seja: type(nil) → nil; daí, como não é falso, v
print(5 and nil)
print(type(nil) or 5) -- nil aqui é tomado como não falso
print(nil or 5) -- já aqui é tomado como booleano


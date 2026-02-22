-- nil e false são tratados como false (valores booleanos)
b=10
print(b)
print(0 and nil) -- primeiro operador verdadeiro → aparece 'nil'
print(false or "banana") -- último valor aparece
print(true or "pera")
print(5 and "beta")
print(false and 31)
print(not "gamma") -- false  

-- RESULTADOS

-- // and: se o primeiro operador for falso → o 1o. operador aparece
-- se verdadeiro → aparece o 2o.

-- // or: se o primeiro operador for verdadeiro → o 1o. operador aparece
-- se falso → aparece o 2o. 
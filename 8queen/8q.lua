N=8
--[[ AJUSTES
ver como gerar apenas um tabuleiro
]]--


-- checagem de posições (n,c) se é livre ou não de ataque
function isplaceok(a, n, c)
    for i=1, n-1 do
        if (a[i]==c) or (a[i]-i==c-n) or (a[i]+i==c+n) then -- mesma coluna? mesma diagonal?
            return false
        end
    end
    return true
end

-- mostra o tabuleiro
function printsolution(a)
    for i=1, N do -- para cada linha
        for j=1, N do -- cada coluna
            -- mostra um X ou um "-" junto a um espaço (" ")
            io.write(a[i]==j and "X" or "-", " ")
        end
        io.write("\n")
    end
    io.write("\n")
end

-- adiciona tabuleiro 'a' todas as rainhas de n a N
function addqueen(a, n)
    if n>N then -- todas as rainhas foram colocadas?
        printsolution(a)
    else -- tente colocar a n-ésima rainha
        for c=1, N do 
            if isplaceok(a, n, c) then
                a[n]= c -- coloque numa coluna c
                addqueen(a, n+1)
            end
        end
    end
end

addqueen({}, 1)

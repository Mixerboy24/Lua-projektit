-- Mixerboy24 kerroin laskuri LUA koodilla. (DEMO projekti)

function fact (n)
    if n == 0 then
        return 1
    else
        return n * fact(n-1)
    end
    
end

print("Tervetuloa kertoimeen")
print("----")
print("Aseta numero:")
a = io.read("*number")
print("----")
print("tulos: ", fact(a))

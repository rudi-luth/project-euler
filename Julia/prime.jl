# Looking for largest prime number
function faktor_prima(n)
    f = 2           #factor
    l_f = 1         #last factor

    while f * f <= n
        if n % f == 0
            l_f = f
            n /= f
            while n % f == 0
                n /= f
            end
        end
        f = f == 2 ? 3 : f + 2
    end
    return n > 1 ? n : l_f
end

println("Masukkan sembarang angka: ")
num = parse(Int, readline())
# as example is 600851475143
println("Faktor primat terbesarnya adalah: ", faktor_prima(num))

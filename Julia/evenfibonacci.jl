# sum of even fabonacci numbers below 4 million
function sum_fab(n)
    a, b = 1, 2
    total = 0
    while b <= n
        if iseven(b)
            total += b
        end
        a, b = b, a + b
    end
    return total
end
println("Input fabonacci numbers limit: ")
limit = parse(Int, readline())
println("Sum of even fabonacci numbers below ", limit, ": ", sum_fab(limit))

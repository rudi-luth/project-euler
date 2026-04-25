function multnsum(n)
    multiples = [i for i in 1:(n-1) if i % 3 == 0 || i % 5 == 0]
    total = sum(multiples)
    println("\nSum of these multiples: ", total)
end

println("Input the number: ")
n = parse(Int, readline())

multnsum(n)

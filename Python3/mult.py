def multiples_and_sum(n):
    # 1. Gather all multiples of 3 or 5 below n
    multiples = [i for i in range(1, n) if i % 3 == 0 or i % 5 == 0]
    
    # 2. Print the list of multiples
    # print("Multiples of 3 or 5 below", n, ":\n", multiples)
    
    # 3. Compute and print the total
    total = sum(multiples)
    print("\nSum of these multiples:", total)

n = int(input("Input any numbers: "))

multiples_and_sum(n)

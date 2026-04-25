# Looking for largest prime number
def faktor_prima(n):
    factor = 2
    last_factor = 1

    while factor * factor <= n:
        if n % factor == 0:
            last_factor = factor
            n //= factor
            while n % factor == 0:
                n //= factor
        factor += 1 if factor == 2 else 2

    return n if n > 1 else last_factor

num = int(input("Masukkan sembarang angka: "))
# as example is 600851475143
print(faktor_prima(num))

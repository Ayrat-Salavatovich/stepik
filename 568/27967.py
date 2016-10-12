h = int(input())
a = int(input())
b = int(input())

times = a - b
n = (h - a) // times
print(n + (h - n * times) // (a + 1) + 1)

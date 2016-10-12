a = int(input())
b = int(input())
n = int(input())

sum = n * ( 100*a + b )
a = sum // 100
b = sum - 100*a;

print('%d %d' % (a, b))

cnt = int(input())
m = int(input())
for _ in range (1, cnt):
    var = int(input())
    if m < var and var % 4 == 0:
        m = var

print(m)

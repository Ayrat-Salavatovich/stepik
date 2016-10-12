from math import sqrt

def IsPointInCircle(x, y, xc, yc, r):
    l = sqrt((x - xc)**2 + (y - yc)**2);
    return 'NO' if (l > r) else 'YES'

x = float(input())
y = float(input())
xc = float(input())
yc = float(input())
r = float(input())

print(IsPointInCircle(x, y, xc, yc, r))

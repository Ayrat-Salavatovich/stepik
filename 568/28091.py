arr = list(map(int, input().split()))

cnt = 0
for i in range(0, len(arr)-2):
    if arr[i] > arr[i+1]:
        (arr[i], arr[i+1]) = (arr[i+1], arr[i])
        cnt += 1

print(cnt)

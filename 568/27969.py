hour_begin = int(input())
minute_begin = int(input())
second_begin = int(input())
hour_end = int(input())
minute_end = int(input())
second_end = int(input())

print(60*60*( hour_end - hour_begin ) + 60*( minute_end - minute_begin ) + second_end - second_begin)

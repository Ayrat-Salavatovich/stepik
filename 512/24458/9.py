s = set()
for obj in objects: # доступная переменная objects
    s.add(id(obj))

print(len(s))

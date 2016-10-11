scopes = {};
result = [];

def get_var(namespace, var):
    if namespace is None or not namespace in scopes:
        return 'None'    
    for name_var in scopes[namespace]['vars']:
        if name_var == var:
            return namespace
    return get_var(scopes[namespace]['parent'], var)

def add_var(namespace, var):
    if not namespace in scopes:
        create_scope(namespace, None)
    scopes[namespace]['vars'].append(var)

def create_scope(target_namespace, base_namespace):
    if base_namespace is None:
        scopes[target_namespace] = { 'parent' : None, 'vars' : [] }
    else:
        scopes[target_namespace] = { 'parent' : base_namespace, 'vars' : [] }

n = int(input())
for _ in range(n):
    command = input().split()
    if command[0] == 'add':
        add_var(*command[1:])
    elif command[0] == 'create':
        create_scope(*command[1:])
    elif command[0] == 'get':
        result.append(get_var(*command[1:]))

print("\n".join(result))


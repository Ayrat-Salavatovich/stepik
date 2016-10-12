class Buffer:
    def __init__(self, capacity = 5):
        self.capacity = capacity
        self.buffer = []

    def add(self, *a):
        for v in a:
            self.buffer.append(v)
            if len(self.buffer) == self.capacity:
                s = sum(self.buffer)
                print(s)
                del self.buffer[:]     

    def get_current_part(self):
        return self.buffer

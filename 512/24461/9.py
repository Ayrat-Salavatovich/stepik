class MoneyBox:
    def __init__(self, capacity):
        self.capacity = capacity

    def can_add(self, v):
        return True if self.capacity - v >= 0 else False

    def add(self, v):
        if self.can_add(v):
            self.capacity -= v

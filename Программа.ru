a = int(input("Введите колличество билетов:"))
a_1 = a
b = {}
c = 0
while a > 0:
    age = int(input("Введите возвраст посетителя:"))
    b[a] = age
    a = a - 1
b_items = b.items()
for C, age in b_items:
    if age < 18:
        c = c
    elif 18 <= age <= 25:
        c = c + 990
    elif age > 25:
        c = c + 1390
if a_1 >= 3:
    c = c - c * 0.1
c = str(c)
print("Необходимая к оплате сумма -  " + (c))

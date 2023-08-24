tickets = int(input("Введите колличество билетов:"))
tickets_1 = tickets
b = {}
amount = 0
while tickets > 0:
    age = int(input("Введите возвраст посетителя:"))
    b[tickets] = age
    tickets = tickets - 1
b_items = b.items()
for с, age in b_items:
    if age < 18:
        amount = amount
    elif 18 <= age <= 25:
        amount = amount + 990
    elif age > 25:
        amount = amount + 1390
if tickets_1 >= 3:
    amount = amount - amount * 0.1
amount = str(amount)
print("Необходимая к оплате сумма -  " + (amount))

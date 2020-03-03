income1 = 100
income2 = 250
income3 = 500

incomes = [100, 250, 500, 150]

# if age >= 18:
#    print("Older than 18")

# Hi there

total_income = income1 + income2 + income3
total_income2 = sum(incomes)

# print(total_income / 3)
# print(total_income2)
# print(total_income2 / len(incomes))
# print("income[0]:", incomes[0])

incomes = [100, 250, 500, 150]
grades = [3.5, 3.0, 2.5]

# This is a function
def avg(my_list):
    return sum(my_list) / len(my_list)

# print("My average using my function:", avg(incomes))
# print("My GPA:", avg(grades))

def book_service(address, phone_number, datetime):
    print("You booked a service for:", datetime)
    print("You will receive service at:", address)
    print("I will contact you at the number:", phone_number)

book_service("Thonglor", "0853635350", "25 Feb 2020")

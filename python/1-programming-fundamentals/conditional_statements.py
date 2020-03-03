try:
    age = int(input('How old are you? '))

    if age > 50:
        print('This person is too old.')
    elif age >= 18:
        print('This person is allowed to enter.')
    else:
        print('This person is too young.')

    print('This will always print.')
except ValueError:
    print('You did not enter a number.')

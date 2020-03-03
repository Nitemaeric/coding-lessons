# size = int(input('How big is your star? '))

# for index in range(0, size):
#     print('*' * (index + 1))

# for (variable name) in (range):

# for index in [1, 2, 3, 4, 5]:
#     print('*' * index)
#
# for i in range(1, 6):
#     print('*' * i)
#
# for name in ['Mhee', 'Praew', 'Pin', 'Earth', 'Dan']:
#     print(name)

# 3
#
#   *
# * * *
#   *
#
# 1
#
# *
#
# 9
#         *
#       * * *
#     * * * * *
#   * * * * * * *
# * * * * * * * * *
#   * * * * * * *
#     * * * * *
#       * * *
#         *

size = int(input('How big is your star? '))

for index in range(0, size):
    print(' ' * (size - (index + 1)) + '*' * (index + 1))

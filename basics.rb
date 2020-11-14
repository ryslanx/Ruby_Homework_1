# Main tasks
# •	Створити змінні text1='Hello' і text2='World'.
# За допомогою цих змінних і операції складання рядків вивести на екран фразу «Hello world».
# text1 = 'Hello'
# text2 = 'World'
# puts "#{text1} #{text2}"


# Створити змінну var і призначити їй значення 'hello'.
# Звертаючись до окремих символів цього рядка – вивести на екран символ 'h', символ 'e', символ 'o'.
# var = 'hello'
# puts var[0] + var[1] + var[var.length - 1]


# Якщо змінна a більша нуля і менша 5-ти, то вивести 'Вірно', інакше вивести 'Невірно'.
# Перевірте роботу скрипта при a, зі значеннями - 5, 0, -3, 2
# a = 2
# if a > 0 && a < 5
#   puts 'Вірно'
# else
#   puts 'Невірно'
# end


# Змінна min має число від 0 до 59. Визначити в яку чверть години потрапляє число,
# відповідно вивести на екран одне з значень: «перша», «друга», «третя»б «четверта».
# min = 31
# case min
# when 0..14
#   puts 'first'
# when 15..29
#   puts 'second'
# when 30..44
#   puts 'third'
# when 44..59
#   puts 'fourth'
# end


# В змінній year збігається рік. Визначте чи є він високосним.
# Рік буде високосним в двох випадках: або він ділиться на 4, але при цьому не ділиться на 100, або ділиться на 400.
# year = 2000
# if (year % 4 == 0 && year % 100 != 0) || year % 400 == 0
#   puts "This year is a leap year"
# else
#   puts "This year isn't a leap year"
# end


# Є рядок з 6-ти чисел (наприклад: 385934). Перевірте, чи сума перших трьох чисел дорівнює сумі других трьох чисел.
# Якщо це так – виведіть 'так' інакше – 'ні'.
# number = 383934
# string = number.to_s
# first_part = string[0].to_i + string[1].to_i + string[2].to_i
# second_part = string[3].to_i + string[4].to_i + string[5].to_i
# if first_part == second_part
#   puts "yes"
# else
#   puts "no"
# end


#     Bonus tasks
# Compare two strings by comparing the sum of their values (ASCII character code).
#     For comparing treat all letters as UpperCase.
# Null-Strings should be treated as if they are empty strings.
# If the string contains other characters than letters, treat the whole string as it would be empty.
#         Examples:
#     "AD","BC" -> equal
#     "AD","DD" -> not equal
# "gf","FG" -> equal
# "zz1","" -> equal
# "ZzZz", "ffPFF" -> equal
# "kl", "lz" -> not equal
# null, "" -> equal
#
#
# Your method should return true, if the strings are equal and false if they are not equal.
# def func(string1, string2)
#   sum1 = 0
#   sum2 = 0
#   string1.upcase.each_byte do |c|
#     if c < 65 || c > 90
#       sum1 = 0
#       break
#     end
#     sum1 += c
#   end
#   string2.upcase.each_byte do |c|
#     if c < 65 || c > 90
#       sum2 = 0
#       break
#     end
#     sum2 += c
#   end
#   if sum1 == sum2
#     return true
#   end
#   return false
# end
# puts func("hello1", "hello")

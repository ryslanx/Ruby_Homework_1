# Main tasks
# Перетворити рядок 'var_test_text' в 'varTestText'.
# string = 'var_test_text'
# array = string.split('_')
# array.each_with_index do |element, index|
#   next if index == 0
#   array[index] = element.capitalize
# end
# puts array.join('')



# Є рядок наступного вигляду: 4 літери, потім пробіл, потім ще 4 літери. Наприклад, такий рядок 'ФЫВА олдж'. Треба перетворити на наступний рядок 'АВЫФ ждло'. !!!! UTF-8
# string = 'ФЫВА олдж'
# array = string.split(" ")
# array.each_with_index do |element, index|
#   array[index] = element.reverse
# end
# puts array.join(' ')



# Є масив a = [342, 55, 33, 123, 66, 63, 9]; - потрібно вивести на екран тільки ті числа в яких є '3'
# a = [342, 55, 33, 123, 66, 63, 9]
# a.each do |element|
#   hasThree = false
#   element.to_s.each_char do |char|
#     if char == '3'
#       hasThree = true
#     end
#   end
#   if hasThree
#     puts element
#   end
# end


# Є масив a = [342, 55, 33, 123, 66, 63, 9]; - треба порахувати – скільки всього трійок зустрічається в масиві
# a = [342, 55, 33, 123, 66, 63, 9]
# number = 0
# a.each do |element|
#   element.to_s.each_char do |char|
#     if char == '3'
#       number += 1
#     end
#   end
# end
# puts number


# Bonus tasks
#
# My friend wants a new band name for her band. She likes bands that use the formula: 'The' + a noun with first letter capitalized. However, when a noun STARTS and ENDS with the same letter, she likes to repeat the noun twice and connect them together with the first and last letter, combined into one word like so (WITHOUT a 'The' in front):
#
#     dolphin -> The Dolphin
# alaska -> Alaskalaska
# europe -> Europeurope
# def createString(string)
#   if string[0] != string[string.length - 1]
#     return "The #{string.capitalize}"
#   else
#     return string + string[1..(string.length - 1)]
#   end
# end
# puts createString("alaska")
# puts createString("dolphin")

#
# We have chars mapping: A => T, C => G. You need to create a converter for strings with the results: "ATTGC" -> returns "TAACG", "GTAT" -> returns "CATA"
# def convert(string)
#   string.each_char.with_index do |char, index|
#     if char == 'T'
#       string[index] = 'A'
#     end
#     if char == 'A'
#       string[index] = 'T'
#     end
#     if char == 'C'
#       string[index] = 'G'
#     end
#     if char == 'G'
#       string[index] = 'C'
#     end
#   end
#   return string
# end
# puts convert('GTAT')
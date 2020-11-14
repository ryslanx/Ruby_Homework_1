numbers = [1, 3, 4, 6]
actions = %w[* / +]
index_array = [[0, 1, 2], [0, 2, 1], [1, 0, 2], [1, 2, 0], [2, 0, 1], [2, 1, 0]]

index_array.each do |combination|
  result_index = 0
  result = 0
  result += numbers[result_index]
  combination.each { |index|
    if actions[index] == '*'
      result *= numbers[result_index+=1]
    elsif actions[index] == '/'
      result /= numbers[result_index+=1]
    else
      result += numbers[result_index+=1]
    end
  }
  if result == 24
    string = '24 == '
    numbers.each_with_index { |number, index|
      if index < actions.length
        string += number.to_s + actions[combination[index]]
      else
        string += number.to_s
      end
    }
    puts string
  end
end



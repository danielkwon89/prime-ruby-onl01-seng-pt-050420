def prime?(number)

  if number == -1 || 0 || 1
    return false

  elsif number > 0
    (2..(number - 1)).each do |i| 
      if number % i == 0
        return false 
      end #nested if statement
    end #each iterator

  elsif number < 0
    ((number + 1)..-2).each do |i|
      if number % i == 0
        return false 
      end #nested if statement
    end #each iterator

  end #outer if statement

  true
end #prime? method
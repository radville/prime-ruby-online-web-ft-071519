require "pry"

def prime?(num)
  if num <= 1
    return false
  elsif num == 2
    return true
  else
    (2...num).each do |i|
      if num % i == 0
        return false
      end
    end
  return true
  end
end
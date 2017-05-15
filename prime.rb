def prime?(number)
  return false if number <= 1
  return true if number <= 3

  factors = Array(2...number)
  factors.each do |factor|
    if number % factor == 0
      return false
    end
  end
  true
end  # Add  code here!

class Fizzbuzz

  def output(number)
    return "fizzbuzz" if number % 15 == 0
    return "buzz" if number % 5 == 0
    return "fizz" if number % 3 == 0
    number
  end 

  def go
    (1..100).each do |number|
      puts output(number)
    end
  end 

end

fizzbuzz = Fizzbuzz.new
fizzbuzz.go



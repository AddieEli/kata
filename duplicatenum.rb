x = (1..100)
test_array = (1..99)
actual = 0
expected = 0

  x.each do |num|
    expected += num
  end

  test_array.each do |num|
    actual += num
  end 
  missing = actual - expected
  print missing
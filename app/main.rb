require_relative './app'

App.call do |a|
  b = 0
  if a == 1
    b += 1
    b += 1
    b += 1
    b += 1
    b += 1
    b += 1
    b += 1
    b += 1
    b += 1
    b += 1
  elsif a == 2
    b += 1
    b += 1
    b += 1
    b += 1
    b += 1
  else
    b
  end
end

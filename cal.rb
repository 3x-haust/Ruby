def add(num1, num2)
  return num1 + num2
end

def sub(num1, num2)
  return num1 - num2
end

def mul(num1, num2)
  return num1 * num2
end

def div(num1, num2)
  return num1 / num2
end

num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
op = gets.chomp

case op
when '+'
  puts add(num1, num2)
when '-'
  puts sub(num1, num2)
when '*'
  puts mul(num1, num2)
when '/'
  puts div(num1, num2)
end

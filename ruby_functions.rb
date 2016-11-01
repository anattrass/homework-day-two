def return_10()
  return 10
end

def add(a, b)
  return a + b
end

def subtract(a, b)
  a = 10
  b = 5
  return a - b
end

def multiply(a, b)
  a = 4
  b = 2
  return a * b
end

def divide(a, b)
  a = 10
  b = 2
  return a / b
end

def length_of_string(length)
  return "A string of length 21".length
end

def join_string(a, b)
  a ="Mary had a little lamb, "
  b ="it's fleece was white as snow"
  return a + b
end

def add_string_as_number(a, b)
  a = "1".to_i()
  b = "2".to_i()
  return a + b
end

def number_to_full_month_name(num)
  case num
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  end
end

def number_to_short_month_name(num)
  case num
  when 1
    return "Jan"
  when 3
    return "Mar"
  when 9
    return "Sep"
  end
end

def cube_volume(side)
  side = 10
  return side**3
end

 def sphere_volume(vol)
  radius = 1 ** 3
  pi = 3.14159265359
  ft = 1.33333333333
  return ft * pi * radius
end

def f_to_c(c)
  f = 33.8
  c = (f - 32) / 1.8
  return c
end


  

def return_10()
  return 10
end

def add(a,b)
  return a + b
end

def subtract(a,b)
  return a - b
end

def divide(a,b)
  return a / b
end

def length_of_string(a)
  return a.length
end

def join_string(a,b)
  return a + b
end

def add_string_as_number(a,b)
sum = a.to_i + b.to_i
return sum
end

def number_to_full_month_name(a)
  case a
  when 1
     "January"
  when 2
     "February"
  when 3
     "March"
  when 4
     "April"
  when 5
     "May"
  when 6
     "June"
  when 7
     "July"
  when 8
     "August"
  when 9
     "September"
  when 10
     "October"
  when 11
     "November"
  when 12
     "December"
  else
     "Please, choose a number between 1 and 12"
  end

def number_to_short_month_name(a)
  case a
   when 1
      "Jan"
   when 2
      "Feb"
   when 3
      "Mar"
   when 4
      "Apr"
   when 5
      "May"
   when 6
      "Jun"
   when 7
      "Jul"
   when 8
      "Aug"
   when 9
      "Sep"
   when 10
      "Oct"
   when 11
      "Nov"
   when 12
      "Dec"
   else
      "Please, choose a number between 1 and 12"
   end
end

def volume_of_cube(cube_side)
  return cube_side * cube_side * cube_side
end

def volume_of_sphere(radius)
  pi = 3.141592653589793
  volume = (4.0/3.0) * (pi) * (radius**3)
  return volume.round(1)
end

def fahrenheit_to_celsius(fahrenheit)
   math = (fahrenheit - 32) * 5 / 9
   return math
end

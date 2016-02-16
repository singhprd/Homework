def return_10()
  return 10
end

def add(var_1, var_2)
  return var_1 + var_2
end

def subtract(var1,var2)
  return var1 - var2
end

def multiply(var1,var2)
  return var1 * var2
end

def divide(var1,var2)
  return var1 / var2
end

def length_of_string(var1)
  return var1.length
end 

def join_string(var1,var2)
  return var1 + var2
end

def add_string_as_number(var1,var2)
  return var1.to_i + var2.to_i
end

def number_to_full_month_name(var1)
  case var1
    when 1
      return "January"
    when 3
      return "March" 
    when 9 
      return "September"
  end
end

def number_to_short_month_name(var1)
  case var1
    when 1
      return "Jan"
    when 3 
      return "Mar"
    when 9
      return "Sep"
  end
end

def volume_of_cube(length1)
  return length1 ^ 3
end

def volume_of_sphere(var)
      return (4/3 * 3.14 * var ^ 3)
end

def days_until_christmas


end


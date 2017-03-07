def return_10()
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(one, two)
  return one.to_i + two.to_i
end

def number_to_full_name(number_to_full_month_name)
  first_month_string = "January"
  third_month_string = "March"
  ninth_month_string = "September"

  def number_to_full_month_name(num1)
    if num1 == 1
      return first_month_string
    elsif num1 == 3
      return third_month_string
    elsif num1 == 9
      return ninth_month_string
    end
    
  end
end
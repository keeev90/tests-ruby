def ftoc(f_temperature)
  c_temperature = (f_temperature.to_f - 32) * 5 / 9 #formule conversion f>c : T(°C) = (T(°F) - 32) × 5/9 *** The to_f function in Ruby converts the value of the number as a float (nombre décimal). If it does not fit in float, then it returns infinity.
  return c_temperature
end

def ctof(c_temperature)
  f_temperature = (c_temperature.to_f * 9 / 5) + 32 #formule conversion c>f : T(°F) = T(°C) × 9/5 + 32 *** The to_f function in Ruby converts the value of the number as a float (nombre décimal). If it does not fit in float, then it returns infinity.
  return f_temperature
end
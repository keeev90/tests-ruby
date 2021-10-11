def calculate_secondes(s)
  sec = s % 60 #modulo : permet d'obtenir le reste entier d'une division. %2 is often a good way of determining if a number n is even or odd. If n % 2 == 0, the number is even (because no remainder means that the number is evenly divisible by 2); if n % 2 == 1, the number is odd.
  if sec < 10
    "0" + sec.to_s
  else 
    sec.to_s
  end
end

def calculate_minutes(s)
  min = ((s - s % 60) / 60) % 60
  if min < 10 
    "0" + min.to_s
  else
    min.to_s
  end
end

def calculate_hours(s)
  hour = s / 3600 - (s % 60) / 3600
  hour < 10 ? "0" + hour.to_s : hour.to_s #autre façon plus directe d'écrire if else
end

def time_string(s)
  "#{calculate_hours(s)}:#{calculate_minutes(s)}:#{calculate_secondes(s)}"
end

### best way ###
# def time_string(s)
# Time.at(s).utc.strftime("%H:%M:%S")
# end
# 1. If you look at the clock and the time is 3:15, what is the angle between the hours and the minutes hands?
def check_angle(hours, minutes)
  return (hours - minutes / 5).abs * 30
end
puts check_angle(2, 45)
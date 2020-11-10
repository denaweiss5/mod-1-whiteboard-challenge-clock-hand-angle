# require 'pry'
def clock_angle(time)
    hour = time.split(":")[0].to_i
    minute = time.split(":")[1].to_i
    hour_angle = (hour*30) + (minute/2)
    minute_angle = (minute*6)

   small_angle = ((minute_angle)-hour_angle).abs
#  total = (360- small_angle)
# binding.pry

end




# hour hand moves (30 degrees/ hour )/ 60 = .5 degree / minute
# minute hand movies (360 degrees/hour)/60= 6 degrees / minute

# 3:25

# 90 degrees + 25 min(.5) = 50 + 90= 140
# 150 degrees min

# 290 degrees or


# hour hand = 30degrees (xhour) + .5degree(minutes)
# minute hand = 6 degrees (minutes)

# 360-150 = 210 + 140 = 250

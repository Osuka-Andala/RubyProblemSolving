# Input is integer ; output is also an integer
# Plan is change minutes into  hours and minutes in 'hours:minutes' form

def time_conversion(minutes)
# hour = minutes / 60
# mins = minutes % 60

# return (hour:mins)
time=minutes.divmod(60)
time="#{time[0]}"+":"+"#{'%02d'%time[1]}"
return time

	
end

puts('time_conversion(15) == "0:15": ' + (time_conversion(15) == '0:15').to_s)
puts('time_conversion(150) == "2:30": ' + (time_conversion(150) == '2:30').to_s)
puts('time_conversion(360) == "6:00": ' + (time_conversion(360) == '6:00').to_s)
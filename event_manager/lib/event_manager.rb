puts "Event Manager Initialized!"

lines = File.readlines "event_attendees.csv"

row_index = 0
lines.each do |line|
	row_index = row_index +1
	next if row_index == 1
	columns = line.split(",")
	firstName = column[2]
	puts firstName
end
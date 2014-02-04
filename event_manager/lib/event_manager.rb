puts "Event Manager Initialized!"

lines = File.readlines "event_attendees.csv"
lines.each do |line|
	columns = line.split(",")
	firstName = column[2]
	puts firstName
end
Place.destroy_all

cdmx = Place.new
cdmx["name"] = "Mexico City"
cdmx.save

charleston = Place.new
charleston["name"] = "Charleston"
charleston.save

beijing = Place.new
beijing["name"] = "Beijing"
beijing.save

amsterdam = Place.new
amsterdam["name"] = "Amsterdam"
amsterdam.save


puts "There are now #{Place.all.count} places I have visited."


Entry.destroy_all

tacos = Entry.new
tacos["title"] = "Ate tacos"
tacos["description"] = "Add details"
tacos["posted_on"] = "Add date details"
tacos["place_id"] = cdmx.id
tacos.save

wedding = Entry.new
wedding["title"] = "Lisa and Jim's wedding"
wedding["description"] = "Add details"
wedding["posted_on"] = "Add date details"
wedding["place_id"] = cdmx.id
wedding.save

tacosagain = Entry.new
tacosagain["title"] = "Ate tacos again"
tacosagain["description"] = "Add details"
tacosagain["posted_on"] = "Add date details"
tacosagain["place_id"] = cdmx.id
tacosagain.save

puts "There are now #{Entry.all.count} entries I have visited."
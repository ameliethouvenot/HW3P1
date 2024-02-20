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
Entry.destroy_all

tacos = Entry.new
tacos["title"] = "Ate tacos"
tacos["description"] = "Add details"
tacos["posted_on"] = "Add date details"
tacos["place_id"] = 1
tacos.save

wedding = Entry.new
wedding["title"] = "Lisa and Jim's wedding"
wedding["description"] = "Add details"
wedding["posted_on"] = "Add date details"
wedding["place_id"] = 1
wedding.save

tacosagain = Entry.new
tacosagain["title"] = "Ate tacos again"
tacosagain["description"] = "Add details"
tacosagain["posted_on"] = "Add date details"
tacosagain["place_id"] = 1
tacosagain.save

puts "There are now #{Entry.all.count} entries I have visited."
months = Hash.new
months[:jan] = 31
months[:feb] = 28
months[:mar] = 31
months[:apr] = 30
months[:may] = 31
months[:jun] = 30
months[:jul] = 31
months[:aug] = 31
months[:sep] = 30
months[:oct] = 31
months[:nov] = 30
months[:dec] = 31

months.each do |month, days|
  puts month if days == 30
end

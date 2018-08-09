

def create_olympics_hash
  summer_olympics = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London =>"2012"}
  # Implement this method so that it returns a hash with the data provided on README.md
end

def add_a_key_value_pair
  hash = create_olympics_hash
  hash[:Atlanta] ="1996"
  return hash
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
end

def iterate_through_hash
  hash.each do |city, year|
  puts "The #{city} summer olympics took place in #{year}"
end

def iterate_through_keys
  hash.each do |upcased_cities|
  puts hash
end
end 

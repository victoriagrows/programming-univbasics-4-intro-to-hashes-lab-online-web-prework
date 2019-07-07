def new_hash(new_hash = {})
#  new_hash = {}
  new_hash
end

def my_hash(pets = {:cat => "Maru",:dog => "Pluto"})
  pets
  # return a valid hash with any key/value pair of your choice
end

def pioneer(women_in_tech = {:name => "Grace Hopper"})
  women_in_tech
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator(math = {:id => 3})
  math
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key = :name, value = "Grace Hopper")
  hash = {key => value}
  hash
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash = {}, key = :name)
  hash[key]
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash = {}, key = :count)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
end

def new_hash
  # return an empty hash
  krysta = Hash.new
  return krysta
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  krysta = {
    :age => "35",
    :hair => "brown",
  }
  return krysta
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  pioneer_hash = {
    :name => "Grace Hopper"
  }
  return pioneer_hash
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  new_hash = {
    :id => number
  }
  return new_hash
end

def new_hash
  return {}
end

def my_hash
  {
    :name => "Aang",
    :bender => "Air"
  }
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  {
    :name => 'Grace Hopper'
  }
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  {
    :id => number 
  }
end
def new_hash
  my_new_has = Hash.new
end

def my_hash
  employee = {
    :name => 'Bob',
    :job => 'plumber',
    :salary => 65000
  }
  return employee
end

def pioneer
  my_hash = {
    :name => 'Grace Hopper'
  }
end


def id_hash_generator(number)
  my_hash = {
    :id => number
  }
end
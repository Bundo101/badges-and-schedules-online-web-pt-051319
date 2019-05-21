def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  new_array = []
  array_of_names.each do |element|
    new_array << "Hello, my name is #{element}."
  end
  new_array
end
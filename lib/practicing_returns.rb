require 'pry'

def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

<<<<<<< HEAD
hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
=======
hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
>>>>>>> 52d9f920c34061e36e00934ae4423aa366f4e2a4

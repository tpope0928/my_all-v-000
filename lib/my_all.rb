require 'pry'

def my_all?(collection)
  while i < collection.length
    yeild(collection[i])
    i = i + 1
  end
end
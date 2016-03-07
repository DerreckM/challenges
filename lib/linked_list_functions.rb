# A function is a method that doesn't use any instance variables
# So it only works with its arguments, as local variables


# These ones are good to start with:
def list_first(list)
  if list.head == nil
    nil
    #return nil
  else# list.head != nil# && list.head
    return list.head.data
  end
  # Try typing this into pry: show-source -e list.class
  #require 'pry'
  #binding.pry
end

def list_shift(list)
  if list == nil
    head
  elsif list.head != nil && list.head
    shifting = list.head.data
    list.head = list.head.link
  end
  shifting
end

def list_unshift(list, data)
  # Try typing this into pry: show-source Node
  #require "pry"
  #binding.pry
  list.head = Node.new(data, list.head)
  list
 # Try typing this into pry: show-source -e list.class
 #require "pry"
 #binding.pry
end

# Probably a nice intermediate set
def list_size(list)
  if list.head == nil
    return 0
  end
  i = 1
  node = list.head
  while node.link != nil
    i += 1
    node = node.link
  end
  i
=begin
  if node  #list.head.link
    i = 1
    if node.link    #list.head.link
      i += 1
      if node.link.link   #list.head.link.link
        i += 1
      end
    end
    i
  else
    i
  end
=end
end


#def list_size(list)
#end

def list_last(list)
  if list.head == nil
    return nil
  end
  node = list.head
  while node.link != nil
    node = node.link
  end
  node.data
 #if list.head != nil
   # "a"
    #if list.head
     # "bbq"
    # end
  #else
   # nil
  #end
end

def list_min(list)
  node = list.head
  return nil if node.nil?
  min = node.data
  while node
    data = node.data
    min = data if data < min
    node = node.link
  end
  min
end

def list_max(list)
  node = list.head
  return nil if node.nil?
  max = node.data
  while node
    data = node.data
    max = data if data > max
    node = node.link
  end
  max
end


# These ones are harder
def list_at(list, index)
end

def list_insert(list, index, data)
end

def node_insert(node, index, data)
end

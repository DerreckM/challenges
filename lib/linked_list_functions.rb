# A function is a method that doesn't use any instance variables
# So it only works with its arguments, as local variables


# These ones are good to start with:
def list_first(list)
  if list == nil
    head
    #return nil
  elsif list.head != nil && list.head
    return list.head.data
  end
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
end


# Probably a nice intermediate set
def list_size(list)
  i = 0
  node = list.head
=begin
  if list.head
    i = 1
    if list.head.link
      i += 1
      if list.head.link.link
        i += 1
=end
  if node
    i = 1
    if node.link
      i += 1
      if node.link.link
        i += 1
      end
    end
    i
  else
    i
  end
end


def list_last(list)
  i = 0
  if list.head
    "a"
    if list.head
      "bbq"
    end
  else
    nil
  end
end

def list_min(list)
end

def list_max(list)
end


# These ones are harder
def list_at(list, index)
end

def list_insert(list, index, data)
end

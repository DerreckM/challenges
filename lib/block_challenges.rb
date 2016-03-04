def block_to_proc(&block)
  block
end

def wrap(value)
  block_to_proc {value}
end

def call_twice(&block)
  block.call
  block.call
end


def call_thrice(&block)
  block.call
  block.call
  block.call
end


def yield_first(array, &block)
  if array == []
    []
  else
    block.call(array[0])
  end
end

#def yield_em_all(array, &block)
#  block.call(array)
#end

def yield_two(array, &block)
  block.call(array[0])
  block.call(array[1])
end

def yield_three(array, &block)
  block.call(array[0])
  block.call(array[1])
  block.call(array[2])
end

def yield_four(array, &block)
  #block.call(array[0..3])     =>  This fails--- expected ["a", "b", "c", "d"] got: [["a", "b", "c", "d"]]
  if array == []
    []
  else
    i = 0
    while i < array.length
      block.call(array[i])
      i += 1
    end
  end
end

def yield_five(array, &block)
  if array == []
    []
  else
    i = 0
    while i < array.length
      block.call(array[i])
      i += 1
    end
  end
end


def yield_six(array, &block)
  if array == []
    []
  else
    i = 0
    while i < array.length
      block.call(array[i])
      i += 1
    end
  end
end

def yield_seven(array, &block)
  if array == []
    []
  else
    i = 0
    while i < array.length
      block.call(array[i])
      i += 1
    end
  end
end

def yield_eight(array, &block)
  if array == []
    []
  else
    i = 0
    while i < array.length
      block.call(array[i])
      i += 1
    end
  end
end


def yield_nine(array, &block)
  if array == []
    []
  else
    i = 0
    while i < array.length
      block.call(array[i])
      i += 1
    end
  end
end


def yield_ten(array, &block)
  if array == []
    []
  else
    i = 0
    while i < array.length
      block.call(array[i])
      i += 1
    end
  end
end


def yield_with_while_loop(array, &block)
end

def yield_with_each(array, &block)
end

def best_advice(array, &block)
end

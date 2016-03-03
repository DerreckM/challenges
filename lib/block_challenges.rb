# Solving these first two:
# https://vimeo.com/157505448
def block_to_proc(&block)
  block
end

def wrap(value)
  block_to_proc {value}
end

# Spec is named call_twice_and_thrice_spec.rb
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
  array = 0
end

def yield_em_all(array, &block)
end

def yield_two(array, &block)
end

def yield_three(array, &block)
end

def yield_four(array, &block)
end

def yield_five(array, &block)
end

def yield_six(array, &block)
end

def yield_seven(array, &block)
end

def yield_eight(array, &block)
end

def yield_nine(array, &block)
end

def yield_ten(array, &block)
end

def yield_with_while_loop(array, &block)
end

def yield_with_each(array, &block)
end

def best_advice(array, &block)
end

# These will be **IMMUTABLE**!!
# All that means is that we only set the instance variables,
# we never point them at anything else after they've been set
class NilNode
  def data
    nil
  end

  def link
    self
  end

  def length
    0
  end

  def min
    nil
  end

  def max
    nil
  end

  def first
    nil
  end

  def last
    nil
  end

  def empty?
    true
  end

  def nil?
    true
  end

  def [](i)
    nil
  end

  def insert(i, data)
    return NormalNode.new(data, self) unless i > 0
    i -= 1
    NormalNode.new(nil, self.insert(i, data))
  end
end

class NormalNode
  # and these methods
  attr_reader :data, :link
  def initialize(data, link)
    @data = data
    @link = link
  end
  def length
    link.length + 1
  end

  def min
    return data if link.nil?
    if data < link.min
      data
    else
      link.data
    end
  end

  def max
    return data if link.nil?
    if data > link.min
      data
    else
      link.data
    end
  end

  def last
    if link.nil?
      data
    else
      link.data
    end
  end

  def empty?
    data == nil
      false
  end

  def nil?
    data == nil
      false
  end

  #this is currently wrong
  def []
    i = 0
    if data
      data
    else
      link.data[i - 1]
    end
  end

  def first
    data
  end
end

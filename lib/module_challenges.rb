# Here's some stuff from when we talked about modules:
#   https://vimeo.com/157849877
#   https://github.com/CodePlatoon/curriculum/blob/c459e95c816da69ea2a9807c0fdd57ab18262830/phase1/iterable_project.md
module MahMod
  #C.split
end

module MahMod::A
  C = 1
end

module MahMod::B
  C = 2
end












=begin
module MahMixin
  module MahMixin::Equality
    def initialize(left, right, whatev)
      #attr_reader :left, :right
      @left = left
      @right = right
      @whatev = whatev
    end

    def <(whatev)
      result = (self <=> whatev)
      -1 == result
    end

    result = result <=> whatev
      true

      require "pry"
      binding.pry
    #else
      #false
    #end
  end
end
=end







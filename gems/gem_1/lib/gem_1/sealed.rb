# typed: strong

module Gem1
  module Sealed
    extend T::Helpers
    sealed!

    class Child1
      include Sealed
    end

    class Child2
      include Sealed
    end
  end
end

# typed: strong

module Gem1
  VERSION = T.let(nil, String)

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

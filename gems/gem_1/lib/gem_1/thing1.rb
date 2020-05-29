# typed: strict

module Gem1
  class Thing1
    extend T::Sig

    sig {returns(String)}
    def method1
      "value"
    end
  end
end

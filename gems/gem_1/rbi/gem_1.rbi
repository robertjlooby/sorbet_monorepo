# typed: strong

module Gem1
  VERSION = T.let(nil, String)

  class Thing1
    extend T::Sig

    sig {returns(String)}
    def method1; end
  end
end

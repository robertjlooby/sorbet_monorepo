# typed: strong

module Gem1
  VERSION = T.let(nil, String)

  class Struct < T::Struct
    const :field, String
  end
end

# typed: strict

module Gem1
  class Struct < T::Struct
    const :field, String
  end
end

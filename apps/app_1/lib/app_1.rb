# typed: strong

require 'gem_1'

module App1
  extend T::Sig

  sig {params(sealed: Gem1::Sealed).void}
  def use_sealed(sealed)
    case sealed
    when Gem1::Sealed::Child1
      nil
    when Gem1::Sealed::Child2
      nil
    else
      T.absurd(sealed)
    end
  end
end

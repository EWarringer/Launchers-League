class SuperHero
  attr_reader :public_identity

  def initialize(public_identity, secret_identity)
    @public_identity = public_identity
    @secret_identity = secret_identity
  end

  def species
    "Human"
  end

  def home
    "Earth"
  end

  def fans_per_thousand
    500
  end

  def powers
    "defeating enemies"
  end

  def weakness
    "bullets"
  end

  def backstory
    "Grew up in Poland. Moved to Detroit"
  end

  def speed_in_mph
    60
  end

  def health
    100
  end

  def psychic?
    false
  end

  private
  attr_reader :secret_identity
end

class Speedster < SuperHero
  def speed_in_mph
    60000
  end
end

class Brawler < SuperHero
  def backstory
    "#{secret_identity} is a brawler from the 1800's, who goes by the name #{public_identity}"
  end

  def powers
    "#{public_identity} is able to brawl extremely well. #{public_identity} also knows how to time travel."
  end

  def weakness
    "bullets"
  end

  def health
    2000
  end
end


class Detective < SuperHero
  def backstory
    "#{secret_identity} is a detective from the future, who goes by the name #{public_identity}"
  end

  def powers
    "#{public_identity} is able to detect things extremely well. #{public_identity} also knows how to time travel."
  end

  def weakness
    "#{secret_identity}"
  end

  def speed_in_mph
    10
  end
end



class Demigod < SuperHero
  def home
    "Cosmic Plane"
  end
end

class JackOfAllTrades < SuperHero
  def species
    "Alien"
  end
  def home
    "Venus"
  end
  def psychic?
    true
  end
end

class WaterBased < SuperHero
  def home
    "Earth's Oceans"
  end
  def fans_per_thousand
    5
  end
  def psychic?
    true
  end
end

class Super_hero
  HEROS = []
  attr_accessor :name, :power, :bio
  def initialize(params)
    @name = params[:name]
    @power = params[:power]
    @bio = params[:bio]
    HEROS << self
  end
  def self.all
    HEROS
  end
  def self.clear
    HEROS.clear
  end
end

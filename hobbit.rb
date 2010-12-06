class Hobbit
  def initialize(name, rooms, has_ring)
    @name, @rooms, @has_ring = name, rooms, has_ring
  end

  def name
    @name
  end

  def name_of(hobbit)
    hobbit.name
  end

  def rooms_of(hobbit)
    hobbit.rooms
  end

  def hobbit_has_ring?(hobbit)
    hobbit.has_ring?
  end

  def i_have_the_ring?
    has_ring?
  end

  protected

  def rooms
    @rooms
  end

  private

  def has_ring?
    @has_ring
  end
end

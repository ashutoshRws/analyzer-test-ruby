# frozen_string_literal: true

class User
  attr_reader :id, :name

  def initialize(id, name)
    @id = id
    @name = name
  end

  def self.create(name)
    new(1, name)
  end
end

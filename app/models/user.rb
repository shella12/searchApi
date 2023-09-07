class User < ApplicationRecord
  before_create :generate_nanoid

  private

  def generate_nanoid
    self.id = Nanoid.generate(size: 12)
  end
end

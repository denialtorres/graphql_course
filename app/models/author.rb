class Author < ApplicationRecord
  validates :last_name, presence: true

  def coordinates
    [rand(98), rand(98)]
  end

  def publication_years
    (1..rand(10)).to_a.map do
      1900 - rand(100)
    end
  end
end

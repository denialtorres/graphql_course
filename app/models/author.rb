class Author < ApplicationRecord
  def coordinates
    [rand(98), rand(98)]
  end   
end

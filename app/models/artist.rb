class Artist < ActiveRecord::Base

  has_many :songs
  has_many :genres, through: :songs

  def slug

    @song = self.name.downcase.split.join("-")
  end
end

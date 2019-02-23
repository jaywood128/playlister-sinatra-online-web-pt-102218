
module Slugifiable

  def slug

    @song = self.name.downcase.split.join("-")
  end
end

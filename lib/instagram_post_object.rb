class InstagramPostObject
  attr_accessor :link, :image
  def initialize(link, image)
    @image = image
    @link = link
  end
end
